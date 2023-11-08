<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ListaProductos.aspx.cs" Inherits="Examen01.Pages.ListaProductos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

      <h2>Lista de Productos</h2>
  <asp:Button ID="btnNuevoProducto" runat="server" Text="Nuevo Producto" OnClick="btnnuevoproducto_Click" CssClass="boton btn btn-primary" />
  <asp:GridView ID="grdProductos" runat="server" AutoGenerateColumns="False" CssClass ="table table-striped" OnSelectedIndexChanged="grdProductos_SelectedIndexChanged">
      <Columns>
          <asp:BoundField DataField="idProducto" HeaderText="ID" SortExpression="idProducto" />
          <asp:BoundField DataField="nombre" HeaderText="Producto" SortExpression="nombre" />
          <asp:BoundField DataField="fechaRegistro" HeaderText="Fecha Registro" SortExpression="fechaRegistro" />
          <asp:BoundField DataField="cantidad" HeaderText="Cantidad" SortExpression="cantidad" />
          <asp:BoundField DataField="precioUnitario" HeaderText="Precio Unitario" SortExpression="precioUnitario" />

      </Columns>
  </asp:GridView>


</asp:Content>
