<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        h1 {
        }
        .newStyle1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .newStyle2 {
            font-family: Arial, Helvetica, sans-serif;
        }
        h1 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong>Simple Calculator</strong><br />
            <br />
            <span class="newStyle1">First Value:</span>&nbsp;
            <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
            <br />
            <span class="newStyle2">Second Value:</span>
            <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="+" />
&nbsp;<asp:Button ID="minusButton" runat="server" OnClick="minusButton_Click" Text="-" />
&nbsp;<asp:Button ID="multiplyButton" runat="server" OnClick="multiplyButton_Click" Text="*" />
&nbsp;<asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text="/" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
