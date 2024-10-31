<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="Ejercicio3_Libreria_FlexBoxGrid.Pagina1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Document</title>
    <link rel="Stylesheet" href="cssNueva/flexboxgrid.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
    <div class="row center-xs">
        <header ="col-xs-12">header</header>
        <nav class="col-xs-12-col-md-2">nav</nav>
        <section class="col-xs-12-col-md-8">section</section>
        <aside class="col-xs-12-col-md-2">aside</aside>
        <footer class="col-xs-12">footer</footer>
    </div>
</body>
</html>
