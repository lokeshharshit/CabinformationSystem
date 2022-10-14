<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Count.aspx.cs" Inherits="CabinformationSystem.Trial" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        margin-bottom: 0px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    SUGGESTIONS:<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style4" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
<br />
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="COUNT" />
<br />
<br />
<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>
