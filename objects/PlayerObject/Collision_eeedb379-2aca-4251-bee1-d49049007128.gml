/// @description Insert description here
// You can write your code in this editor
var nivelAtual = global.contadorNivel;
global.contadorNivel ++;
if(global.contadorNivel>=nivelAtual){
	show_message("Subiu de nível!");
instance_create_layer(672,606,"Instances",InimigoObject);
instance_create_layer(447,287,"Instances",InimigoObject);
instance_create_layer(447,575,"Instances",InimigoObject);
instance_destroy();
instance_create_layer(928,735,"Instances",PlayerObject);
}
