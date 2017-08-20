<!-- Block mymodule -->
<div id="mymodule_block_left" class="block">
  <h4>C'est sa fête !</h4>
  <div class="block_content">  
    <p>Aujourd'hui {date("d M Y")}<br>
    <p>C'est la {$row_saint}<br><br>
  </div>
  <div id="mymodule" class="blockC">
    <p id="title">Le dicton de la journée :</p><br><br>
    <span id="displ">{$row_dicton}</span>
  </div>
</div>
<!-- /Block mymodule -->