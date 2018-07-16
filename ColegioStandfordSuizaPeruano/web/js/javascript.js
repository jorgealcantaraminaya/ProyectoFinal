function menu(ruta,controlador,op)
{
    document.form.action=ruta+"/"+controlador;
    document.form.method="GET";
    document.form.op.value=op;
    document.form.submit();
    
}

function entrar(ruta,controlador,op)
{
    document.form.action=ruta+"/"+controlador;
    document.form.method="GET";
    document.form.op.value=op;
    document.form.submit();
    
}