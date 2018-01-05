<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin:0 auto 0 auto; width:967px">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/trilogo.jpg" Height="128px" Width="967px" />
        </div>
        <br />
        <br />
        <div id="welcomeMsg" style="margin:0 auto 0 auto; width:700px">
            <h1>
                Bienvenidos al Sistema de Verificación de Facturas
            </h1>
        </div>
        <div id="welcomeMsg1" style="margin:0 auto 0 auto; width:150px">
            <h1>
                SEDARPA
            </h1>
        </div>
        <br />
        <br />
        <div>
            Para ingresar dar click 
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/LogIn.aspx">Aquí</asp:HyperLink>
        </div>
    </form>
</body>
</html>
