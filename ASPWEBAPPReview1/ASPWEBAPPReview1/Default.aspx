<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASPWEBAPPReview1.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        You have lots of tools. Here are what We have used so far.<br />
        When compiled together it comes together to default.aspx.<br />
        When intelisense is active, just click next key like . (member access) and it will auto fill.
        <br />
        &nbsp;&nbsp;&nbsp; ASP.Net Server Controlls.       &nbsp;&nbsp;&nbsp; <strong>Text Box: </strong>Take input and enters it into the system.&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp; <strong>&nbsp;Button: </strong>Creates a click event.
        <br />
        &nbsp;&nbsp;&nbsp; <strong>Label:</strong> Creates place for output.<br />
        &nbsp;&nbsp;&nbsp; Solution Explorer&gt;Properties is where you change programitic ID.
        <br />
        &nbsp;&nbsp;&nbsp; Double click ok button and default.aspx.cs (sits on server) opens up. Design is in default.aspx (delivered to end user.)<br />
        &nbsp;&nb&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp; When you want to add a hyper link there are two ways. Button on the top, or tools. Tools are a server control, us that if you want to programitacly change target at runtime. Don&#39;t forget to change navigation URL in properties, or target to say if the page opens in a new or the same window.
        <br />
        <br />
        Remember that you can keep the page from rolling back to the top by
        <br />
        <br />
        Post back takes to top of page. To stop post back taking you to top of page.
        <br />
        1 In default.aspx and click source on top line of put in MaintainScrollPositionOnPostBack = &quot;true&quot; right before end %&gt;.
        <br />
        2 page load Page.MaintainScrollPositionOnPostBack = true;
        <br />
        3 web.config is on every page. in <system.web>
<pages maintainScrollPositionOnPostBack="true"/>&nbsp;system.web
        <br />
        &lt;pages maintainscrollpositiononpostback=&quot;true&quot;/&gt;<br />
        <br />
        To make radio buttons stay together, put them in the same group.<br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton1" runat="server" Text="One" />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" Text="Two" />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton3" runat="server" Text="Three" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ok" />
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="resultLabel1" runat="server"></asp:Label>
        <br />
        <br />
        --------------------------------------------------------------------------------<br />
        <br />
&nbsp;&nbsp;&nbsp; Input One:
        <asp:TextBox ID="mathTextBox1" runat="server"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp; Input Two:
        <asp:TextBox ID="mathTextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text="+" />
        <asp:Button ID="subtrackButton" runat="server" OnClick="subtrackButton_Click" style="width: 18px" Text="-" />
        <asp:Button ID="multiplyButton" runat="server" OnClick="multiplyButton_Click" Text="*" />
        <asp:Button ID="devideButton" runat="server" OnClick="devideButton_Click" Text="/" />
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="resultLabel2" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
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
