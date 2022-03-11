<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="MesajDetay.aspx.cs" Inherits="CvEntityProje.MesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Mesaj Detayları</h2>
    <br />
    <br />
    <h3>Ad Soyad</h3>
    <asp:TextBox ID="TxtAdSoyad" style="margin-left: 20px;width:50%;" runat="server" Enabled="false" CssClass="form-control"></asp:TextBox>
    <br />
    <h3>Mail</h3>
    <asp:TextBox ID="TxtMail" style="margin-left: 20px;width:50%;" runat="server" Enabled="false" CssClass="form-control"></asp:TextBox>
    <br />
    <h3>Konu</h3>
    <asp:TextBox ID="TxtKonu" style="margin-left: 20px;width:50%;" runat="server" Enabled="false" CssClass="form-control"></asp:TextBox>
    <br />
    <h3>Mesaj</h3>
    <asp:TextBox ID="TxtMesaj" style="margin-left: 20px;width:50%;" TextMode="MultiLine" Height="100" runat="server" Enabled="false" CssClass="form-control"></asp:TextBox>

</asp:Content>
