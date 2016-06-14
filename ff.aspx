<%@ Page Title="ff" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ff.aspx.cs" Inherits="Teste.ff" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


<!DOCTYPE html>

<html>
<head>
    <title></title>
</head>
<body>
    
    <div>
        <h1 style="font-family: 'arial black'"> Servicos</h1>

        <ul>
			<li><strong> Diarista</strong></li>
            <li><strong>Mecánico</strong></li>
            <li><strong>Eletricista</strong></li>
            <li><strong>Encanador</strong></li>
            
		</ul
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Contratar" />
        </p>
        <!-- aqui termina primeira lista -->
     
    </div>
   
</body>
  
</html>
      </asp:Content>
