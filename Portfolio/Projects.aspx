<%@ Page Title="Proyectos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Portfolio.Projects" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="proj">
        <h1>Proyectos</h1>
    </div>
    <div class="web">
        <div class="primeraweb">
            <img src="assets/011-html-1.png" alt="html" />
            <h2>Web Dharma Mandala</h2>
        </div>
        <img class="html" src="assets/dharmaweb1.jpg" alt="web" />
    </div>
    <div class="css">
        <div class="port">
            <img src="assets/009-programming-language.png" alt="css" />
            <h2>Primer portfolio</h2>
        </div>
        <img class="imgcss" src="assets/pr1.jpg" alt="port" />
    </div>
    <div class="cpp">
        <div class="generala">
            <img src="assets/010-c-1.png" alt="cpp" />
            <h2>Juego de Generala</h2>
        </div>
        <img class="imgcpp" src="assets/generala.jpg" alt="generala" />
    </div>
    <div class="csharp">
        <div class="gestor">
            <img src="assets/007-code.png" alt="cshapr" />
            <h2>Gestor de artículos</h2>
        </div>
        <img class="imgcsharp" src="assets/gestor.jpg" alt="gestor" />
    </div>

    <div class="git">
        <img src="assets/001-github.png" alt="github" />
        <a href="https://github.com/LeilaVazquez">
            <h2>GitHub</h2>
        </a>
    </div>

</asp:Content>
