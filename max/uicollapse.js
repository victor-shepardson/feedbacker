inlets = 4;
outlets = 1;

var names = [];
var flags = [];
var widths = [];
var hasbutton = [];

var space_w = 3;
var button_w = 8;

function list(){
	if(inlet==0)
		names = arguments;
	if(inlet==1)
		flags = arguments;
	if(inlet==2)
		widths = arguments;
	if(inlet==3)
		hasbutton = arguments;
	if(names.length*flags.length*widths.length*hasbutton.length)
		update();
}
function spacing(x){
	space_w = x;
}
function button_width(x){
	button_w = x;
}

function calc_bpatcher(i){
	//all previous spaces + separators
	s = (i+1)*space_w;
	//all previous buttons+bpatchers
	for(j=0; j<i; j++)
		s+=button_w*hasbutton[j]+widths[j]*flags[j];
	s+=hasbutton[i]*button_w;
	return s;
}

function calc_button(i){
	//all previous spaces + separators
	s = (i+1)*space_w;
	//all previous buttons+bpatchers
	for(j=0; j<i; j++)
		s+=button_w*hasbutton[j]+widths[j]*flags[j];
	return s;
}

function calc_device(){
	i = names.length;
	s = space_w*(i+1);
	for(j=0; j<i; j++)
		s+= button_w*hasbutton[j] + widths[j]*flags[j];
	return s;
}

function update(){
	for(i=0; i<names.length; i++){
		if(hasbutton[i]){
			show = this.patcher.getnamed(names[i]+'-show');
			show.message("presentation_rect", calc_button(i), space_w);
		}
		cur = this.patcher.getnamed(names[i]);
		cur.hidden = 1-flags[i];
		this.patcher.script("sendbox", names[i], "presentation_rect", x = calc_bpatcher(i), space_w);
	}
	outlet(0, calc_device());
}