<%@ Page Title="Trabalhadores" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Trabalhadores.aspx.cs" Inherits="Teste.Trabalhadores" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!DOCTYPE html>

<html>
<head >
    <title></title>
</head>
<body>
    
    <div>
        <h1 style="font-family: 'arial black'">Trabalhador</h1>
        <p>
            &nbsp;</p>
    
    </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged2">
            <Columns>
                <asp:BoundField DataField="usuario" HeaderText="Nome Trabalhador" />
                <asp:BoundField DataField="tiposervico" HeaderText="Tipo de Serviço" SortExpression="tiposervico" />
                <asp:BoundField DataField="Preco_fixo" HeaderText="Preço Fixo" SortExpression="Preco_fixo" />
                <asp:CommandField ButtonType="Button" ShowSelectButton="True" />
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
            <RowStyle BackColor="White" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DefaultConnection %>" SelectCommand="SELECT [Preco fixo] AS Preco_fixo, [tiposervico], [usuario] FROM [trabalhador]"></asp:SqlDataSource>
  
</body>
</html>
   </asp:Content>
