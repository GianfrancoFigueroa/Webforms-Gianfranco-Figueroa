<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewIncidencia.aspx.cs" Inherits="Proyecto_KY.NewIncidencia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <header>   
        <h1>  Ingreso de nueva incidencia  </h1>
    </header>

    <body> 
        <p> Ingrese la siguiente información para dar de alta la incidencia...</p>
        <div>   
            <asp:Label Text="Numero de cliente" runat="server" />

        </div>
        <p></p>
        <asp:Label Text="Tipo de incidencia: " runat="server" />
        <asp:DropDownList runat="server">
            <asp:ListItem Text="             " />
            <asp:ListItem Text="Tecnica" />
            <asp:ListItem Text="Conexion" />
            <asp:ListItem Text="Administrativa" />
        </asp:DropDownList>

        <div>
            <asp:Label Text="Prioridad de incidencia: " runat="server" />
            <asp:DropDownList runat="server">
                <asp:ListItem Text="Urgente" />
                <asp:ListItem Text="No urgente" />
            </asp:DropDownList>
        </div>

        <div>
             <asp:Label Text="Problematica:" runat="server" />
        </div>
        <p></p>
        <input type="type" name="txtProblematic" value="" style="width:20000px; height:100px" />
        <div>
            <hr />
            <asp:Button Text="CARGAR" runat="server" />
        </div>
        

    </body>

</asp:Content>
