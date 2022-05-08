<%@ Page Title="Iniciar sesión" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Login.aspx.vb" Inherits="MercaPalmasWeb.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
 <div class="row mx-auto">
     <div class="col-12 mb-5" style="">
         
             <form runat="server" method="post">
                 <div class="mb-3">
                 <label class="form-label">Usuario</label>
                 <asp:TextBox runat="server" placeholder="Usuario" CssClass="form-control" ID="usuario" style="text-align:center;"></asp:TextBox>
                 <asp:RequiredFieldValidator runat="server" ID="usernameVal" ControlToValidate="usuario" ErrorMessage="Éste campo es obligatorio." BackColor="#e15558"></asp:RequiredFieldValidator>
                 </div>
                 <div class="mb-3">
                 <label class="form-label">Contraseña</label>
                 <asp:TextBox runat="server" placeholder="Contraseña" ID="pass" style="text-align:center;" class="form-control" TextMode="Password"></asp:TextBox>
                 <asp:RequiredFieldValidator runat="server" ID="passVal" ControlToValidate="pass" ErrorMessage="Éste campo es obligatorio." BackColor="#e15558"></asp:RequiredFieldValidator>
                 </div>
                 <div class="col-auto">
                     <asp:Button runat="server" CssClass="btn btn-primary float-end" Text="Iniciar Sesión" ID="btnSend" OnClick=""/>
                 </div>
             </form>
     </div>
 </div>
</asp:Content>
