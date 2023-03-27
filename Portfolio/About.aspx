<%@ Page Title="Sobre mi" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Portfolio.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="abouth1">
        <h1><%: Title %></h1>
    </div>
    <div class="abouth3">
        <h3>Me apasiona la tecnología, soy una persona curiosa y con ganas de aprender continuamente. Me gusta trabajar en equipo y siempre estoy en la 
        búsqueda de nuevos retos.
        </h3>
    </div>

    <div class="container text-center">
        <div class="row">
            <div class="col-md-6">
                <img src="assets/006-online-learning.png" alt="edu" />
                <div class="edu">
                    EDUCACIÓN
                     <p>
                         Actualmente me encuentro estudiando en 42 Barcelona y cursando el segundo año de la Tecnicatura 
                        Universitaria en Programación de la Universidad Tecnológica Nacional (Buenos Aires, Argentina).
                        Empecé de forma autodidacta en el mundo de la programación por el año 2020, me formé en HTML, CSS, SQL y C#.
                        También soy Licenciada en Administración de Empresas recibida de la Universidad Abierta Interamericana en el año 2016.
                     </p>
                </div>
            </div>
            <div class="col-md-6">
                <img src="assets/009-career.png" alt="exp" />
                <div class="exp">
                    EXPERIENCIA LABORAL
                    <p>
                        Trabajé en distintos tipos de empresas, desde una escuela de cocina como recepcionista hasta en Pepe Jeans London como 
                    Accounts Payable Technical, me supe adapatar a cada entorno para brindar mi experiencia y conocimientos. Poseo habilidades
                    blandas como la empatía, comunicación asertiva, trabajo en equipo, responsabilidad, flexibilidad y trabajo bajo presión. 
                    </p>
                </div>
            </div>
        </div>
    </div>


    <div class="frase">
        <p>"La única forma de hacer un gran trabajo es amar lo que haces". Steve Jobs.</p>
    </div>
</asp:Content>

