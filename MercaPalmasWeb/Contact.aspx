<%@ Page Title="Contact" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.vb" Inherits="MercaPalmasWeb.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
    <!-- Wrapper container -->
<div class="container py-4">

  <!-- Bootstrap 5 starter form -->
  <form id="contactForm">

    <!-- Name input -->
    <div class="mb-3">
      <label class="form-label" for="name">Nombre</label>
      <input class="form-control" id="name" type="text" placeholder="Nombre" />
    </div>

    <!-- Email address input -->
    <div class="mb-3">
      <label class="form-label" for="emailAddress">Email</label>
      <input class="form-control" id="emailAddress" type="email" placeholder="Email" />
    </div>

    <!-- Message input -->
    <div class="mb-3">
      <label class="form-label" for="message">Mensaje</label>
      <textarea class="form-control" id="message" type="text" placeholder="Mensaje" style="height: 10rem;"></textarea>
    </div>

    <!-- Form submit button -->
    <div class="d-grid">
      <button class="btn btn-primary btn-lg" type="submit">Enviar</button>
    </div>

  </form>

</div>
<%--    <address>
        <strong>Support:</strong><a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong><a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>--%>
</asp:Content>

