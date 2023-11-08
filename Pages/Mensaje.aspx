<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mensaje.aspx.cs" Inherits="Examen01.Pages.Mensaje" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

     <div>
    <h2>Proceso Finalizado</h2>
</div>
<div>
    <div class="alert alert-success">
        Se ha completado correctamente el registro de un nuevo producto en la base de datos.
    
</div>

<div class="mb-3">


    <div class="m-2">

        <asp:Button ID="btnRegresar" runat="server" Text="Regresar"  OnClick="btnRegresar_Click" />

    </div>
</div>

</asp:Content>
