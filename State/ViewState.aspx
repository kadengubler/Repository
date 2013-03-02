<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ViewState.aspx.cs" Inherits="State_ViewState" EnableViewState="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server" enableviewstate="true">
    <div dir="ltr">
    
        <asp:Label ID="Label1" runat="server" Text="Hello World!" EnableViewState="true"></asp:Label>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Change Text of Label" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Change Label Forcolor" />
        <br />
        <br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Text="I Love ASP.NET!" EnableViewState="true"></asp:TextBox>
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Change Text of textbox" />
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Set Textbox to read only" />
        <br />
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Jacob</asp:ListItem>
            <asp:ListItem>Edward</asp:ListItem>
            <asp:ListItem>Bella</asp:ListItem>
        </asp:DropDownList>
    
        <br />
        <asp:Button ID="Button5" runat="server" Text="Change SelectedIndex of DropDownList" OnClick="Button5_Click" />
        <asp:Button ID="Button6" runat="server" Text="Change DDL BackColor" OnClick="Button6_Click" />
        <br />
        <br />
        <asp:Button ID="Button7" runat="server" Text="PostBack Page" PostBackUrl ="true" />
    
    </div>
    </form>
</body>
</html>
