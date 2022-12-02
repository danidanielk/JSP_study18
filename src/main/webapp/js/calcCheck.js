
function calcCheck(){
	
	let xBox=Calcform.inputA;
	let yBox=Calcform.inputB;
	
	if(isEmpty(xBox)||inNotNumber(xBox)||isEmpty(yBox)||isNotNumber(yBox)){
		alert("please Fill in Number properly");
		xBox.value="";
		yBox.value="";
		xBox.focus();
		return false;
	}
	return true;
}