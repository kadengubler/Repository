<%@ Page Title="" Language="C#" MasterPageFile="~/UCMP/MyMaster.master" AutoEventWireup="true" CodeFile="ChangeMaster.aspx.cs" Inherits="UCMP_ChangeMaster" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <h2>Left area</h2>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
    <h3>right content...</h3>
    <asp:Button ID="Button1" runat="server" Text="See what he is really like" OnClick="Button1_Click" />
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder4" Runat="Server">
    footer content...
</asp:Content>

