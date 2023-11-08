<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CrearProducto.aspx.cs" Inherits="Examen01.Pages.CrearProducto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

       <h2>Crear Producto</h2>

<div class="mb-3">
    <label for="txtNombreProducto" class="form-label">Nombre del Producto</label>
    <asp:TextBox ID="txtNombreProducto" runat="server" CssClass="form-control"></asp:TextBox>

    <div class="mb-3">
        <label for="txtCantidad" class="form-label">Cantidad</label>
        <asp:TextBox ID="txtCantidad" runat="server" CssClass="form-control"></asp:TextBox>

        <div class="mb-3">
            <label for="txtUnitPrice" class="form-label">Precio Unitario</label>
            <asp:TextBox ID="txtUnitPrice" runat="server" CssClass="form-control"></asp:TextBox>

            <div class="m-2">

                <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" CssClass="boton btn btn-primary"  />
                <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" OnClick="btnCancelar_Click1" />
            </div>

        </div>

    </div>


       </div>
</asp:Content>
