<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AltaCliente.aspx.cs" Inherits="Proyecto_KY.AltaCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <header> 
        <h1>Planilla de alta de cliente</h1>
    </header>
 
    <body>  
        <p>Ingresar la siguiente informacion sobre el cliente...</p>
        <div>
            <asp:Label Text="Nombre: " runat="server" />
            <input type="type" id="txtName.AC"/>
       </div>

        <p> </p>

       <div>
            <asp:Label Text="Apellido: " runat="server" />
            <input type="type" id="txtApellido.AC"/>
       </div>

        <p></p>

        <div>
        <asp:Label Text="Género" runat="server"  />
            <asp:RadioButtonList runat="server" ID="RadioButtonSex">
            <asp:ListItem Text="Femenino" />
            <asp:ListItem Text="Masculino" />
            <asp:ListItem Text="No Binario" />
        </asp:RadioButtonList>

        </div>

       <div>
            <asp:Label Text="DNI: " runat="server" />
            <input type="int" id="txtDNI.AC" />
       </div>

        <p></p>

       <div>
            <asp:Label Text="Email: " runat="server" />
            <input type="type" id="txtEmail.AC" />
       </div>

        <p></p>

       <div>
            <asp:Label Text="Telefono: " runat="server" />
            <input type="type" id="txtTelefono.AC" />
       </div>

        <p></p>

       <div>
            <asp:Label Text="Fecha Nac: " runat="server" />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
       </div>

        <hr />
        <asp:Button Text="CARGAR" runat="server" />
    </body>

    <script>

    function AltaNuevoCliente() {

        let nombre = document.getElementById("txtName.AC").value;
        let apellido = document.getElementById("txtApellido.AC").value;
        let sexo = document.getElementById("RadioButtonSex").value;
        let dni = document.getElementById("txtDNI.AC").value;
        let mail = document.getElementById("txtEmail.AC").value;
        let Tel = document.getElementById("txtTelefono.AC").value;

    }

   
    </script>



</asp:Content>

