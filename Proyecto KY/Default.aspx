<%@ Page Title="INGRESO" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proyecto_KY._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Registrese, por favor...</h1>
    <div>
        <asp:Label Text="USUARIO" runat="server" />
        <input type="Text" name="txtUser" value="" />
    </div>

    <div>
        <asp:Label Text="CONTRASEÑA" runat="server" />
        <input type="Password" name="txtPass" value="" />
    </div>
    <hr />
        <asp:Button Text="INGRESAR" runat="server" />



</asp:Content>
