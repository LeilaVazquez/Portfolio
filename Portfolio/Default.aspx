<%@ Page Title="Portfolio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Portfolio._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div class="row">
            <div class="col-md-2">
                <div class="img">
                    <img src="assets/leibyn.jpg" alt="photo" />
                </div>
            </div>
            <div class="col-md-5">
                <div class="nombre">
                    <h1>Leila Vazquez</h1>
                </div>
            </div>
        </div>
    </div>
    <div class="container text-center">
        <div class="row">
            <div class="col align-self-start">
                <div class="sobre">
                    <a href="about">
                        <img src="assets/004-bio.png" /></a>
                    <h3>Sobre mi</h3>
                </div>
            </div>
            <div class="col align-self-center">
                <div class="proy">
                    <a href="projects">
                        <img src="assets/010-programming.png" /></a>
                    <h3>Proyectos</h3>
                </div>
            </div>
            <div class="col align-self-end">
                <div class="stack">
                    <a href="stack">
                        <img src="assets/stack.png" /></a>
                    <h3>Stack tecnológico</h3>
                </div>
            </div>
            <div class="col align-self-end">
                <div class="contacto">
                    <a href="contact">
                        <img src="assets/001-formulario-de-contacto.png" /></a>
                    <h3>Contacto</h3>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
