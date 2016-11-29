<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("MachineID");
					i++;
					myInputs[i] = document.getElementById("ProblemType");
					i++;
					myInputs[i] = document.getElementById("ProblemSeverity");
					i++;
					myInputs[i] = document.getElementById("ComplaintDesc");
					i++;
					myInputs[i] = document.getElementById("AllocatedTo");
					i++;
					myInputs[i] = document.getElementById("MaintRemarks");
					i++;
					myInputs[i] = document.getElementById("RecomResolution");
					i++;
					myInputs[i] = document.getElementById("RepairComment");
					i++;
					myInputs[i] = document.getElementById("RepairActions");
					i++;
					myInputs[i] = document.getElementById("SupervisorStatus");
					i++;
					myInputs[i] = document.getElementById("SupervisorRemarks");
					i++;
					myInputs[i] = document.getElementById("start");
					i++;
					myInputs[i] = document.getElementById("MaintHeadRemark");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid MachineID");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ProblemType");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ProblemSeverity");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ComplaintDesc");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid AllocatedTo");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid MaintRemarks");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid RecomResolution");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid RepairComment");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid RepairActions");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid SupervisorStatus");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid SupervisorRemarks");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid start");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid MaintHeadRemark");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /Management/src/main/resources/sdc/management.Machine Management
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">MachineID</label>
                            		<div class="div_texbox">
                              		<input name="MachineID" type="text" class="textbox" id="MachineID" value="" />
                            		</div>
              	
                            		<label for="name">ProblemType</label>
                            		<div class="div_texbox">
                              		<input name="ProblemType" type="text" class="textbox" id="ProblemType" value="" />
                            		</div>
              	
                            		<label for="name">ProblemSeverity</label>
                            		<div class="div_texbox">
                              		<input name="ProblemSeverity" type="text" class="textbox" id="ProblemSeverity" value="" />
                            		</div>
              	
                            		<label for="name">ComplaintDesc</label>
                            		<div class="div_texbox">
                              		<input name="ComplaintDesc" type="text" class="textbox" id="ComplaintDesc" value="" />
                            		</div>
              	
                            		<label for="name">AllocatedTo</label>
                            		<div class="div_texbox">
                              		<input name="AllocatedTo" type="text" class="textbox" id="AllocatedTo" value="" />
                            		</div>
              	
                            		<label for="name">MaintRemarks</label>
                            		<div class="div_texbox">
                              		<input name="MaintRemarks" type="text" class="textbox" id="MaintRemarks" value="" />
                            		</div>
              	
                            		<label for="name">RecomResolution</label>
                            		<div class="div_texbox">
                              		<input name="RecomResolution" type="text" class="textbox" id="RecomResolution" value="" />
                            		</div>
              	
                            		<label for="name">RepairComment</label>
                            		<div class="div_texbox">
                              		<input name="RepairComment" type="text" class="textbox" id="RepairComment" value="" />
                            		</div>
              	
                            		<label for="name">RepairActions</label>
                            		<div class="div_texbox">
                              		<input name="RepairActions" type="text" class="textbox" id="RepairActions" value="" />
                            		</div>
              	
                            		<label for="name">SupervisorStatus</label>
                            		<div class="div_texbox">
                              		<input name="SupervisorStatus" type="text" class="textbox" id="SupervisorStatus" value="" />
                            		</div>
              	
                            		<label for="name">SupervisorRemarks</label>
                            		<div class="div_texbox">
                              		<input name="SupervisorRemarks" type="text" class="textbox" id="SupervisorRemarks" value="" />
                            		</div>
              	
                            		<label for="name">start</label>
                            		<div class="div_checkbox">
                              		<input name="start" type="checkbox" class="checkbox" id="start" value="true" />
                            		</div>
              	
                            		<label for="name">MaintHeadRemark</label>
                            		<div class="div_texbox">
                              		<input name="MaintHeadRemark" type="text" class="textbox" id="MaintHeadRemark" value="" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>