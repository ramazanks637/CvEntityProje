<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="CvEntityProje.Iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="table table-bordered" style="margin-left: 20px; margin-right: 20px; width: 90%;">
        <tr>
            <th style="margin-left: 20px; margin-right: 20px; width: 20%;">ID</th>
            <th style="margin-left: 20px; margin-right: 20px; width: 20%;">AD-Soyad</th>
            <th style="margin-left: 20px; margin-right: 20px; width: 20%;">MAİL</th>
            <th style="margin-left: 20px; margin-right: 20px; width: 20%;">KONU</th>
            <th style="margin-left: 20px; margin-right: 20px; width: 20%;">MESAJI GÖR</th>
        </tr>
        <asp:Repeater ID="Repeater1" runat="server">
            <ItemTemplate>
                <tr>
                    <td><%# Eval("ID")  %> </td>
                    <td><%# Eval("ADSOYAD")  %> </td>
                    <td><%# Eval("MAIL")  %> </td>
                    <td><%# Eval("KONU")  %> </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# "MesajDetay.aspx?ID=" + Eval("ID") %>' CssClass="btn btn-warning" BackColor="#FF0066">Mesajı Gör</asp:HyperLink>
                    </td>
                </tr>
            </ItemTemplate>
        </asp:Repeater>

    </table>

</asp:Content>
