<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RepeatedDataBinding.aspx.cs" Inherits="DataBinding_RepeatedDataBinding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>A listbox of intergers</h1>
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>

        <h2>A checkboxlist of romantic foods</h2>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server"></asp:CheckBoxList>

        <h1>A radiobuttonlist</h1>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server"></asp:RadioButtonList>

        <h1>A dropdownlist of months</h1>
        <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>
    </div>
    </form>
</body>
</html>
