<%@ Page Title="Contato" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Teste.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="font-family: 'arial black'"><%: Title %></h1>
    <address>
        Rua Faculdade dos guararapes<br/>
        Recife, PE 98052-6399<br/>
        <abbr title="Telefoni">T::</abbr>
        (81)93366-5599
    </address>

    <address>
        <strong>Suporte:</strong><a href="mailto:Support@exemple.com"> speedrunmanha@gmail.com</a><br />
        <strong>Maketing:</strong> <a href="mailto:Marketing@exemple.com"> speedrunmanha@gmail.com</a>
    </address>
</asp:Content>
