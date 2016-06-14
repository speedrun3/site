<%@ Page Title="Inicio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Teste._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="background-color: #FFFFFF; background-image: url('Img/ec4jIcIc-thumb.jpg'); background-repeat: no-repeat;">
        <!-- Area 1 botao da pagina defaul -->
        <h1 style="font-family: 'arial black'; color: #18E418;">&nbsp;&nbsp;&nbsp; Terceiriza</h1>
        <p class="lead"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Para terceirizar Trabalhadores e fácilitar a sua vida</p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://localhost:52989/Contact" class="btn btn-primary btn-lg">Contrate-nos &gt;&gt; </a></p>
    </div>
    <!-- fim do botao -->
    <div class="row">
        <div class="col-md-4">
            <!-- Inicio da barra do lado -->
            <!-- primeiro botao  -->
            <h2 style="font-family: 'arial black'">Objetivo</h2>
            <p style="font-style: italic">
               Nosso site tem o Objetivo de facilitar a vida da sociedade no momentos de emergência ou não para um determinado
                tipo de serviço que obtenhamos no site a sua escolha.
            </p>
          
        </div>
        <!-- segujndo botao -->
        <div class="col-md-4">
            <h2 style="font-family: 'arial Black'">Conheça nosso Trabalho</h2>
            <p style="font-style: italic"> Conheça os serviços que nos disponibilizamos para você </p>
            <p>
                <a class="btn btn-default" href="About.aspx">Saiba mais &raquo;</a>
            </p>
        </div>
        <!-- fim do 2 botao -->

        <!-- começo do botao seviço -->
        <div class="col-md-4">
                     <h2 style="font-family: 'arial black'"> Serviço</h2>
            <p style="font-style: italic">Serviços disponiveis</p>
            <p>
                <asp:Button ID="botaoServicos" class="btn btn-default" runat="server" Text="Saiba mais ... &gt;&gt;" OnClick="botaoServicos_Click" />
            </p>
        </div>
    </div>

</asp:Content>
