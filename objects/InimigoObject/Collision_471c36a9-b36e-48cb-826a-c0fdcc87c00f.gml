/// @description Insert description here
// You can write your code in this editor

if (irandom(3) == 0){
	direction = global.cima;
} else if(irandom(3)==1){
	direction = global.baixo;
} else if(irandom(3)==2){
	direction = global.direita;
}else if(irandom(3)==3){
	direction = global.esquerda;
	//global.estado = 0;
}