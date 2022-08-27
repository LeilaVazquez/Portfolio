<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Portfolio.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="contactame">
        <h1><%: Title %></h1>
    </div>

    <div class="container">
        <div class="col-md-4">
            <div class="mail">
                <img src="assets/006-email.png" alt="email" />
                <a href="mailto:lei_vaz@hotmail.com">lei_vaz@hotmail.com</a>
            </div>
            <div class="ubi">
                <img src="assets/004-marcador-de-posicion.png" alt="ubic" />
                Barcelona, España.
            </div>
            <div class="tel">
                <img src="assets/005-telefono.png" alt="Alternate Text" />
                +34 654 861 493
            </div>
        </div>
        <div class="col-md-8">
                <asp:TextBox CssClass="form-control" ID="txtNombre" runat="server">Nombre</asp:TextBox>
                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" type="email">Mail</asp:TextBox>
                <asp:TextBox CssClass="form-control" ID="txtAsunto" runat="server">Asunto</asp:TextBox>
                <asp:TextBox CssClass="form-control" TextMode="MultiLine" ID="txtMensaje" runat="server">Mensaje</asp:TextBox>
                <asp:Button CssClass="btn-primary" ID="btnEnviar" runat="server" Text="Enviar" />
        </div>
    </div>
</asp:Content>
