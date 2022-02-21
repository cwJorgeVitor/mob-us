<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 292px;
        }
        .auto-style2 {
            width: 271px;
            height: 24px;
        }
        .auto-style3 {
            width: 49%;
        }
        .auto-style4 {
            width: 292px;
            height: 24px;
        }
        .auto-style5 {
            width: 292px;
            height: 28px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
                <asp:Button ID="btnMostraLogin" runat="server" OnClick="btnLogin_Click" Text="Entrar" />
                <asp:Button ID="btnMostrarCadastro" runat="server" OnClick="btnMostrarCadastro_Click" Text="Cadastrar" /><br />
                <input id="txtCpf" type="text" runat="server"/><br />
                <input id="txtSenha" type="text" runat="server"/><br />
                <input id="btnLogar" type="button" value="Logar" runat="server"/><br />
             <div id="divCadastrooHidden" runat="server">
                <input id="Text1" type="text" runat="server"/><br />
                <input id="Text2" type="text" runat="server"/><br />
                <input id="Text3" type="text" runat="server"/><br />
                 <asp:Button ID="btnCadastrar" runat="server" Text="Cadastrar" />
             </div>
    </form>
</body>
</html>
