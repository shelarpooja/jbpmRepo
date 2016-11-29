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
					myInputs[i] = document.getElementById("MachineIDDO");
					i++;
					myInputs[i] = document.getElementById("ProblemTypeDO");
					i++;
					myInputs[i] = document.getElementById("ProblemSeverityDO");
					i++;
					myInputs[i] = document.getElementById("ComplaintDescDO");
					i++;
					myInputs[i] = document.getElementById("ReqFixDateDO");
					i++;
					myInputs[i] = document.getElementById("AllocatedToDO");
					i++;
					myInputs[i] = document.getElementById("MaintRemarksDO");
					i++;
					myInputs[i] = document.getElementById("RecomResolutionDO");
					i++;
					myInputs[i] = document.getElementById("ExpDateOfRepairDO");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid MachineIDDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ProblemTypeDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ProblemSeverityDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ComplaintDescDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ReqFixDateDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid AllocatedToDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid MaintRemarksDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid RecomResolutionDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ExpDateOfRepairDO");
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
		User Task Form: Machine Management.3aa.NormalRepairingSection
	</div>
	<div id="content">
	    <input type="hidden" name="taskId" value="${task.id}"/>
		<fieldset>
            <legend>Task Info</legend>
            	<label for="name">Owners</label>
            	<div class="div_checkbox">
            	
            	</div>
            	<label for="name">Actor ID</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Group</label>
            	<div class="div_checkbox"><![CDATA[Maintainer]]></div>
            	<label for="name">Skippable</label>
            	<div class="div_checkbox">true</div>
            	<label for="name">Priority</label>
            	<div class="div_checkbox"></div>
            	<label for="name">Comment</label>
            	<div class="div_checkbox"></div>
            <div class="clear"></div>
          </fieldset>

		<fieldset>
            <legend>Task Inputs</legend>
                            		<label for="name">MachineIDDI</label>
                            		<div class="div_checkbox">
                              		${MachineIDDI}
                            		</div>
                            		<label for="name">ProblemTypeDI</label>
                            		<div class="div_checkbox">
                              		${ProblemTypeDI}
                            		</div>
                            		<label for="name">ProblemSeverityDI</label>
                            		<div class="div_checkbox">
                              		${ProblemSeverityDI}
                            		</div>
                            		<label for="name">ComplaintDescDI</label>
                            		<div class="div_checkbox">
                              		${ComplaintDescDI}
                            		</div>
                            		<label for="name">ReqFixDateDI</label>
                            		<div class="div_checkbox">
                              		${ReqFixDateDI}
                            		</div>
                            		<label for="name">AllocatedToDI</label>
                            		<div class="div_checkbox">
                              		${AllocatedToDI}
                            		</div>
                            		<label for="name">MaintRemarksDI</label>
                            		<div class="div_checkbox">
                              		${MaintRemarksDI}
                            		</div>
                            		<label for="name">RecomResolutionDI</label>
                            		<div class="div_checkbox">
                              		${RecomResolutionDI}
                            		</div>
                            		<label for="name">ExpDateOfRepairDI</label>
                            		<div class="div_checkbox">
                              		${ExpDateOfRepairDI}
                            		</div>
                            		<label for="name">Description</label>
                            		<div class="div_checkbox">
                              		<![CDATA[Repair Machine ]]>
                            		</div>

            <div class="clear"></div>
          </fieldset>

          <fieldset>
            <legend>Task Outputs</legend>
                            		<label for="name">MachineIDDO</label>
                            		<div class="div_texbox">
                              		<input name="MachineIDDO" type="text" class="textbox" id="MachineIDDO" value="${MachineIDDO}" />
                            		</div>
              	
                            		<label for="name">ProblemTypeDO</label>
                            		<div class="div_texbox">
                              		<input name="ProblemTypeDO" type="text" class="textbox" id="ProblemTypeDO" value="${ProblemTypeDO}" />
                            		</div>
              	
                            		<label for="name">ProblemSeverityDO</label>
                            		<div class="div_texbox">
                              		<input name="ProblemSeverityDO" type="text" class="textbox" id="ProblemSeverityDO" value="${ProblemSeverityDO}" />
                            		</div>
              	
                            		<label for="name">ComplaintDescDO</label>
                            		<div class="div_texbox">
                              		<input name="ComplaintDescDO" type="text" class="textbox" id="ComplaintDescDO" value="${ComplaintDescDO}" />
                            		</div>
              	
                            		<label for="name">ReqFixDateDO</label>
                            		<div class="div_texbox">
                              		<input name="ReqFixDateDO" type="text" class="textbox" id="ReqFixDateDO" value="${ReqFixDateDO}" />
                            		</div>
              	
                            		<label for="name">AllocatedToDO</label>
                            		<div class="div_texbox">
                              		<input name="AllocatedToDO" type="text" class="textbox" id="AllocatedToDO" value="${AllocatedToDO}" />
                            		</div>
              	
                            		<label for="name">MaintRemarksDO</label>
                            		<div class="div_texbox">
                              		<input name="MaintRemarksDO" type="text" class="textbox" id="MaintRemarksDO" value="${MaintRemarksDO}" />
                            		</div>
              	
                            		<label for="name">RecomResolutionDO</label>
                            		<div class="div_texbox">
                              		<input name="RecomResolutionDO" type="text" class="textbox" id="RecomResolutionDO" value="${RecomResolutionDO}" />
                            		</div>
              	
                            		<label for="name">ExpDateOfRepairDO</label>
                            		<div class="div_texbox">
                              		<input name="ExpDateOfRepairDO" type="text" class="textbox" id="ExpDateOfRepairDO" value="${ExpDateOfRepairDO}" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>
