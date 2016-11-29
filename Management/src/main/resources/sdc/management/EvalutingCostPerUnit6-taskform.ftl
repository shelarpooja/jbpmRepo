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
					myInputs[i] = document.getElementById("CostPerUnitDO");
					i++;
					myInputs[i] = document.getElementById("bidAmountDO");
					i++;
					myInputs[i] = document.getElementById("ProductNameD0");
					i++;
					myInputs[i] = document.getElementById("OtherProcductDO");
					i++;
					myInputs[i] = document.getElementById("SpecificationDO");
					i++;
					myInputs[i] = document.getElementById("QtyReqDO");
					i++;
					myInputs[i] = document.getElementById("ExpectedDeliveryDateDO");
					i++;
					myInputs[i] = document.getElementById("ClientNameDO");
					i++;
					myInputs[i] = document.getElementById("QtyToBeProducedDO");
					i++;
					myInputs[i] = document.getElementById("ProdLineRemarkDO");
					i++;
					myInputs[i] = document.getElementById("ReasonForUnvalidRequestDO");
					i++;
					myInputs[i] = document.getElementById("CostPerUnitRemarkDO");
					i++;
					myInputs[i] = document.getElementById("ActualDateDO");
					i++;
					myInputs[i] = document.getElementById("ClientContactNumberDO");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid CostPerUnitDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid bidAmountDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ProductNameD0");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid OtherProcductDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid SpecificationDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid QtyReqDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ExpectedDeliveryDateDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ClientNameDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid QtyToBeProducedDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ProdLineRemarkDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ReasonForUnvalidRequestDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid CostPerUnitRemarkDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ActualDateDO");
							myInputs[j].focus();
							return false;
						}
			
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ClientContactNumberDO");
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
		User Task Form: EnquiryManagement.EvalutingCostPerUnit6
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
            	<div class="div_checkbox"><![CDATA[Engineer]]></div>
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
                            		<label for="name">CostPerUnitDI</label>
                            		<div class="div_checkbox">
                              		${CostPerUnitDI}
                            		</div>
                            		<label for="name">bidAmountDI</label>
                            		<div class="div_checkbox">
                              		${bidAmountDI}
                            		</div>
                            		<label for="name">ProductNameDI</label>
                            		<div class="div_checkbox">
                              		${ProductNameDI}
                            		</div>
                            		<label for="name">OtherProcductDI</label>
                            		<div class="div_checkbox">
                              		${OtherProcductDI}
                            		</div>
                            		<label for="name">SpecificationDI</label>
                            		<div class="div_checkbox">
                              		${SpecificationDI}
                            		</div>
                            		<label for="name">QtyRedDi</label>
                            		<div class="div_checkbox">
                              		${QtyRedDi}
                            		</div>
                            		<label for="name">ExpectedDeliveryDateDI</label>
                            		<div class="div_checkbox">
                              		${ExpectedDeliveryDateDI}
                            		</div>
                            		<label for="name">ClientNameDi</label>
                            		<div class="div_checkbox">
                              		${ClientNameDi}
                            		</div>
                            		<label for="name">QtyToBeProducedDI</label>
                            		<div class="div_checkbox">
                              		${QtyToBeProducedDI}
                            		</div>
                            		<label for="name">ProdLineRemarkDI</label>
                            		<div class="div_checkbox">
                              		${ProdLineRemarkDI}
                            		</div>
                            		<label for="name">ReasonForUnvalidRequestDI</label>
                            		<div class="div_checkbox">
                              		${ReasonForUnvalidRequestDI}
                            		</div>
                            		<label for="name">CostPerUnitRemarkDI</label>
                            		<div class="div_checkbox">
                              		${CostPerUnitRemarkDI}
                            		</div>
                            		<label for="name">ActualDateDI</label>
                            		<div class="div_checkbox">
                              		${ActualDateDI}
                            		</div>
                            		<label for="name">ClientContactNumberDI</label>
                            		<div class="div_checkbox">
                              		${ClientContactNumberDI}
                            		</div>
                            		<label for="name">Description</label>
                            		<div class="div_checkbox">
                              		<![CDATA[Engineer calculating Total bid amount based on per unit price]]>
                            		</div>

            <div class="clear"></div>
          </fieldset>

          <fieldset>
            <legend>Task Outputs</legend>
                            		<label for="name">CostPerUnitDO</label>
                            		<div class="div_texbox">
                              		<input name="CostPerUnitDO" type="text" class="textbox" id="CostPerUnitDO" value="${CostPerUnitDO}" />
                            		</div>
              	
                            		<label for="name">bidAmountDO</label>
                            		<div class="div_texbox">
                              		<input name="bidAmountDO" type="text" class="textbox" id="bidAmountDO" value="${bidAmountDO}" />
                            		</div>
              	
                            		<label for="name">ProductNameD0</label>
                            		<div class="div_texbox">
                              		<input name="ProductNameD0" type="text" class="textbox" id="ProductNameD0" value="${ProductNameD0}" />
                            		</div>
              	
                            		<label for="name">OtherProcductDO</label>
                            		<div class="div_texbox">
                              		<input name="OtherProcductDO" type="text" class="textbox" id="OtherProcductDO" value="${OtherProcductDO}" />
                            		</div>
              	
                            		<label for="name">SpecificationDO</label>
                            		<div class="div_texbox">
                              		<input name="SpecificationDO" type="text" class="textbox" id="SpecificationDO" value="${SpecificationDO}" />
                            		</div>
              	
                            		<label for="name">QtyReqDO</label>
                            		<div class="div_texbox">
                              		<input name="QtyReqDO" type="text" class="textbox" id="QtyReqDO" value="${QtyReqDO}" />
                            		</div>
              	
                            		<label for="name">ExpectedDeliveryDateDO</label>
                            		<div class="div_texbox">
                              		<input name="ExpectedDeliveryDateDO" type="text" class="textbox" id="ExpectedDeliveryDateDO" value="${ExpectedDeliveryDateDO}" />
                            		</div>
              	
                            		<label for="name">ClientNameDO</label>
                            		<div class="div_texbox">
                              		<input name="ClientNameDO" type="text" class="textbox" id="ClientNameDO" value="${ClientNameDO}" />
                            		</div>
              	
                            		<label for="name">QtyToBeProducedDO</label>
                            		<div class="div_texbox">
                              		<input name="QtyToBeProducedDO" type="text" class="textbox" id="QtyToBeProducedDO" value="${QtyToBeProducedDO}" />
                            		</div>
              	
                            		<label for="name">ProdLineRemarkDO</label>
                            		<div class="div_texbox">
                              		<input name="ProdLineRemarkDO" type="text" class="textbox" id="ProdLineRemarkDO" value="${ProdLineRemarkDO}" />
                            		</div>
              	
                            		<label for="name">ReasonForUnvalidRequestDO</label>
                            		<div class="div_texbox">
                              		<input name="ReasonForUnvalidRequestDO" type="text" class="textbox" id="ReasonForUnvalidRequestDO" value="${ReasonForUnvalidRequestDO}" />
                            		</div>
              	
                            		<label for="name">CostPerUnitRemarkDO</label>
                            		<div class="div_texbox">
                              		<input name="CostPerUnitRemarkDO" type="text" class="textbox" id="CostPerUnitRemarkDO" value="${CostPerUnitRemarkDO}" />
                            		</div>
              	
                            		<label for="name">ActualDateDO</label>
                            		<div class="div_texbox">
                              		<input name="ActualDateDO" type="text" class="textbox" id="ActualDateDO" value="${ActualDateDO}" />
                            		</div>
              	
                            		<label for="name">ClientContactNumberDO</label>
                            		<div class="div_texbox">
                              		<input name="ClientContactNumberDO" type="text" class="textbox" id="ClientContactNumberDO" value="${ClientContactNumberDO}" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>
