function contar(){

	var ini = document.getElementById('txti');
	var fim = document.getElementById('txtf');
	var passo = document.getElementById('txtp');

	if(ini.value.length == 0 || fim.value.length == 0 || passo.value.length == 0){
		alert('Faltam dados');
	} else {
		res.innerHTML = "Contando: "
		var i = Number(ini.value);
		var f = Number(fim.value);
		var p = Number(passo.value);
		if(p <= 0){
			alert('Passo inválido, considerando passo 1');
			p = 1;
		}
		if (i < f){
			for(var it = i; it <= f; it += p){
			res.innerHTML += " " + it + " \u{1F449}";
			}
		}
		else {
			for(var it = i; it >= f; it-=p){
				res.innerHTML += " " + it + " \u{1F449}";
			}
		}
		res.innerHTML += "\u{1F3C1}"
	}
}