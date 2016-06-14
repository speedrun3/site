<%@ Page Title="Pagamento" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pagamento1.aspx.cs" Inherits="Teste.Pagamento1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

<html>
<head >
    <title></title>
</head>
<body>
   
    <div>
    <h1 style="font-family: 'arial black'">Pagamentos</h1>
        <h2><strong> Serviço selecionado, ser efetuado coloque o número do cartão de crédito e seus 3 digitos de segurança, localizado atrás do cartão.</strong></h2>
        <p>
            <asp:Label ID="Label1" runat="server" Font-Italic="True" ForeColor="#CC0000" Text="Erro ao inserir o cartão"></asp:Label>
        </p>
        <p>Nº do cartão:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Nº de seguirança:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Finalizar" />
        </p>
    </div>
   
</body>
</html>
    </asp:Content>
