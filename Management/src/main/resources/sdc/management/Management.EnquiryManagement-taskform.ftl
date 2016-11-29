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
					myInputs[i] = document.getElementById("ProductName");
					i++;
					myInputs[i] = document.getElementById("bidAmount");
					i++;
					myInputs[i] = document.getElementById("ProdLineRemark");
					i++;
					myInputs[i] = document.getElementById("OtherProduct");
					i++;
					myInputs[i] = document.getElementById("ProductLineExist");
					i++;
					myInputs[i] = document.getElementById("BidCheck");
					i++;
					myInputs[i] = document.getElementById("BidRevAmt");
					i++;
					myInputs[i] = document.getElementById("BidRevCheck");
					i++;
					myInputs[i] = document.getElementById("StartProcess");
					i++;
					myInputs[i] = document.getElementById("bidAuthRemark");
					i++;
					myInputs[i] = document.getElementById("FinalStatus");
					i++;
					myInputs[i] = document.getElementById("BidRevRemark");
					i++;
					myInputs[i] = document.getElementById("QtyRequired");
					i++;
					myInputs[i] = document.getElementById("ActualQty");
					i++;
					myInputs[i] = document.getElementById("Specification");
					i++;
					myInputs[i] = document.getElementById("ClientName");
					i++;
					myInputs[i] = document.getElementById("ClientContactNumber");
					i++;
					myInputs[i] = document.getElementById("ValidRequest");
					i++;
					myInputs[i] = document.getElementById("ReasonForUnValidRequest");
					i++;
					myInputs[i] = document.getElementById("CostPerUnit");
					i++;
					myInputs[i] = document.getElementById("StartNewEnquiry");
					i++;
					myInputs[i] = document.getElementById("QtyToBeProduced");
					i++;
					myInputs[i] = document.getElementById("CostPerUnitRemark");
					i++;
					myInputs[i] = document.getElementById("NewCostPerUnit");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ProductName");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid bidAmount");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ProdLineRemark");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid OtherProduct");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ProductLineExist");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid BidCheck");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid BidRevAmt");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid BidRevCheck");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid StartProcess");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid bidAuthRemark");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid FinalStatus");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid BidRevRemark");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid QtyRequired");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid ActualQty");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid Specification");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ClientName");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ClientContactNumber");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ValidRequest");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid ReasonForUnValidRequest");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid CostPerUnit");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid StartNewEnquiry");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid QtyToBeProduced");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid CostPerUnitRemark");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isNumeric(myInputs[j])) {
							alert("Please enter valid NewCostPerUnit");
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
		New Process Instance: /Management/src/main/resources/sdc/management.EnquiryManagement
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">ProductName</label>
                            		<div class="div_texbox">
                              		<input name="ProductName" type="text" class="textbox" id="ProductName" value="" />
                            		</div>
              	
                            		<label for="name">bidAmount</label>
                            		<div class="div_texbox">
                              		<input name="bidAmount" type="text" class="textbox" id="bidAmount" value="" />
                            		</div>
              	
                            		<label for="name">ProdLineRemark</label>
                            		<div class="div_texbox">
                              		<input name="ProdLineRemark" type="text" class="textbox" id="ProdLineRemark" value="" />
                            		</div>
              	
                            		<label for="name">OtherProduct</label>
                            		<div class="div_texbox">
                              		<input name="OtherProduct" type="text" class="textbox" id="OtherProduct" value="" />
                            		</div>
              	
                            		<label for="name">ProductLineExist</label>
                            		<div class="div_checkbox">
                              		<input name="ProductLineExist" type="checkbox" class="checkbox" id="ProductLineExist" value="true" />
                            		</div>
              	
                            		<label for="name">BidCheck</label>
                            		<div class="div_checkbox">
                              		<input name="BidCheck" type="checkbox" class="checkbox" id="BidCheck" value="true" />
                            		</div>
              	
                            		<label for="name">BidRevAmt</label>
                            		<div class="div_texbox">
                              		<input name="BidRevAmt" type="text" class="textbox" id="BidRevAmt" value="" />
                            		</div>
              	
                            		<label for="name">BidRevCheck</label>
                            		<div class="div_checkbox">
                              		<input name="BidRevCheck" type="checkbox" class="checkbox" id="BidRevCheck" value="true" />
                            		</div>
              	
                            		<label for="name">StartProcess</label>
                            		<div class="div_checkbox">
                              		<input name="StartProcess" type="checkbox" class="checkbox" id="StartProcess" value="true" />
                            		</div>
              	
                            		<label for="name">bidAuthRemark</label>
                            		<div class="div_texbox">
                              		<input name="bidAuthRemark" type="text" class="textbox" id="bidAuthRemark" value="" />
                            		</div>
              	
                            		<label for="name">FinalStatus</label>
                            		<div class="div_texbox">
                              		<input name="FinalStatus" type="text" class="textbox" id="FinalStatus" value="" />
                            		</div>
              	
                            		<label for="name">BidRevRemark</label>
                            		<div class="div_texbox">
                              		<input name="BidRevRemark" type="text" class="textbox" id="BidRevRemark" value="" />
                            		</div>
              	
                            		<label for="name">QtyRequired</label>
                            		<div class="div_texbox">
                              		<input name="QtyRequired" type="text" class="textbox" id="QtyRequired" value="" />
                            		</div>
              	
                            		<label for="name">ActualQty</label>
                            		<div class="div_texbox">
                              		<input name="ActualQty" type="text" class="textbox" id="ActualQty" value="" />
                            		</div>
              	
                            		<label for="name">Specification</label>
                            		<div class="div_texbox">
                              		<input name="Specification" type="text" class="textbox" id="Specification" value="" />
                            		</div>
              	
                            		<label for="name">ClientName</label>
                            		<div class="div_texbox">
                              		<input name="ClientName" type="text" class="textbox" id="ClientName" value="" />
                            		</div>
              	
                            		<label for="name">ClientContactNumber</label>
                            		<div class="div_texbox">
                              		<input name="ClientContactNumber" type="text" class="textbox" id="ClientContactNumber" value="" />
                            		</div>
              	
                            		<label for="name">ValidRequest</label>
                            		<div class="div_checkbox">
                              		<input name="ValidRequest" type="checkbox" class="checkbox" id="ValidRequest" value="true" />
                            		</div>
              	
                            		<label for="name">ReasonForUnValidRequest</label>
                            		<div class="div_texbox">
                              		<input name="ReasonForUnValidRequest" type="text" class="textbox" id="ReasonForUnValidRequest" value="" />
                            		</div>
              	
                            		<label for="name">CostPerUnit</label>
                            		<div class="div_texbox">
                              		<input name="CostPerUnit" type="text" class="textbox" id="CostPerUnit" value="" />
                            		</div>
              	
                            		<label for="name">StartNewEnquiry</label>
                            		<div class="div_checkbox">
                              		<input name="StartNewEnquiry" type="checkbox" class="checkbox" id="StartNewEnquiry" value="true" />
                            		</div>
              	
                            		<label for="name">QtyToBeProduced</label>
                            		<div class="div_texbox">
                              		<input name="QtyToBeProduced" type="text" class="textbox" id="QtyToBeProduced" value="" />
                            		</div>
              	
                            		<label for="name">CostPerUnitRemark</label>
                            		<div class="div_texbox">
                              		<input name="CostPerUnitRemark" type="text" class="textbox" id="CostPerUnitRemark" value="" />
                            		</div>
              	
                            		<label for="name">NewCostPerUnit</label>
                            		<div class="div_texbox">
                              		<input name="NewCostPerUnit" type="text" class="textbox" id="NewCostPerUnit" value="" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>