function validarNumero(e) {
    tecla = (document.all) ? e.keyCode : e.which;
    if (tecla == 8) return true;
    patron = /[0-9]/;
    te = String.fromCharCode(tecla);
    return patron.test(te);
}




function validarLetras(e) {
    tecla = (document.all) ? e.keyCode : e.which;
    if (tecla == 8) return true;
    patron = /^[a-zA-Z ]*$/;
    te = String.fromCharCode(tecla);
    return patron.test(te);
}


function Finalizar() {
    window.close();
}



