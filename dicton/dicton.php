<?php
if (!defined('_PS_VERSION_'))
    exit;
class Dicton extends Module {
    public function __construct(){ //déclaration fonction constructeur class
        $this->name = 'dicton';
        $this->tab = 'front_office_features';
        $this->version = '1.0';
        $this->author = 'Alex Giraud';
        $this->need_instance = 0;
        $this->ps_versions_compliancy = array('min' => '1.5', 'max' => _PS_VERSION_);
        $this->dependencies = array('blockcart');
        parent::__construct(); //appel parent constructeur.
        $this->displayName = $this->l('Dicton du jour');
        $this->description = $this->l('Module affichant le dicton correspondant à la saint du jour.');
        $this->confirmUninstall = $this->l('Are you sure you want to uninstall?');
        if (!Configuration::get('MYMODULE_NAME'))
            $this->warning = $this->l('No name provided');
    }

    public function install()
        {
        if (Shop::isFeatureActive())
            Shop::setContext(Shop::CONTEXT_ALL);
        return parent::install() &&
        $this->registerHook('leftColumn') &&
        $this->registerHook('header') &&
        Configuration::updateValue('MYMODULE_NAME', 'cher client');
    }
    
    public function uninstall() {
        return parent::uninstall() && Configuration::deleteByName('MYMODULE_NAME');
    }
/*
    public function uninstall(){
        if (!parent::uninstall())
        Db::getInstance()->Execute('DELETE FROM'._DB_PREFIX_.'mymoduleXXX');
        parent::uninstall();
    }*/
    
    public function hookDisplayLeftColumn($params) { 
        $this->context->controller->addCSS($this->_path.'css/dicton.css', 'all');
        $sql = 'SELECT * FROM '._DB_PREFIX_.'dicton WHERE jour= '.date("d").' AND mois= '.date("m");
            
        if ($db = Db::getInstance()->getRow($sql)) {
        $this->context->smarty->assign(
                array(
                    'my_module_name' => Configuration::get('MYMODULE_NAME'),
                    'my_module_link' => $this->context->link->getModuleLink('dicton', 'display'),
                    'my_module_message' => $this->l('Citation Du Jour: '),
                    'firstname_customer' => $this->context->customer->firstname,
                    'lastname_customer' => $this->context->customer->lastname,
                    'row_jour' => $db['jour'],
                    'row_mois' => $db['mois'],
                    'row_saint' => $db['saint'],
                    'row_dicton' => $db['dicton'],
                    'row_conseil' => $db['conseil'],
                )
        );
        }
        return $this->display(__FILE__, 'dicton.tpl');
    }
    
    public function hookDisplayRightColumn($params) {
        return $this->hookDisplayLeftColumn($params);
    }
    
    public function hookDisplayTop($params)
    {
      return $this->hookDisplayLeftColumn($params);
    }
    
    public function hookDisplayHeader() {
        $this->context->controller->addCSS($this->_path . 'css/mymodule.css', 'all');
    }
}
?>