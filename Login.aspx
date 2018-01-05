<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

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
        <div>
            <h2>
                Ingrese sus datos en las casillas correspondientes
            </h2>
        </div>
        <div>
            <asp:Login ID="LoginControl" runat="server"
                onauthenticate="LoginControl_Authenticate"></asp:Login>
        </div>
        <div>
            <asp:Label ID="ErrorStatus" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
