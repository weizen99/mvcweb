<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="test.aspx.vb" Inherits="Web01.test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            X1=textbox1<asp:TextBox ID="TextBox1" runat="server" Width="74px">10</asp:TextBox>
            <span class="style1"><span class="auto-style2 btn-default"><span class="auto-style4">&nbsp;X2=textbox2&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" Width="74px">5</asp:TextBox>
            <br />
            <br />
            Y1=textbox3
            <asp:TextBox ID="TextBox3" runat="server" Width="74px">10</asp:TextBox>
&nbsp;Y2=textbox4
            <asp:TextBox ID="TextBox4" runat="server" Width="74px">20</asp:TextBox>
            <br />
            <br />
            結果<asp:TextBox ID="TextBox5" runat="server" Width="123px"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
