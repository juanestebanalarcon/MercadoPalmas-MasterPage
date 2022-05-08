<%@ Page Title="Iniciar sesión" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Login.aspx.vb" Inherits="MercaPalmasWeb.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
 <div class="row mx-auto">
     <div class="col-12 mb-5" style="">
         
             <form runat="server" method="post">
                 <div class="mb-3">
                 <label class="form-label">Usuario</label>
                 <input placeholder="Usuario" type="text" style="text-align:center;" class="form-control"/>
                 </div>
                 <div class="mb-3">
                 <label class="form-label">Contraseña</label>
                 <input placeholder="Contraseña" type="text" style="text-align:center;" class="form-control"/>
                 </div>
                 <div class="col-auto">
                     <button type="submit" class="btn btn-primary float-end">Iniciar Sesión</button>
                 </div>
             </form>
     </div>
 </div>
</asp:Content>
