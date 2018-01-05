<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Reporte.aspx.cs" Inherits="Reporte" %>

<%-- Agregue aquí los controles de contenido --%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Titulo1" runat="server" Text="La base de datos será descargada en un archivo Excel. Las facturas XML no serán incluídas."
            Font-Bold="True"
            Font-Size="Larger">
    </asp:Label>
    <br />
    <br />
    <div>
        <asp:Label ID="NomArchLabel" runat="server" Text="Nombre del archivo (Opcional):" Font-Size="Larger">
        </asp:Label>
        <asp:TextBox ID="NomArchText" runat="server" Font-Size="Larger" Width="250">
        </asp:TextBox>
    </div>
    <br />
    <div>
        <asp:Button ID="Button1" runat="server" Text="Guardar DB" Font-Size="Larger" OnClick="Load_DB" />
    </div>
    <br />
    <hr />
    <div>
        <asp:Label ID="StatusLineLabel" runat="server" Font-Size="Larger"></asp:Label>
    </div>
    <hr />
</asp:Content>