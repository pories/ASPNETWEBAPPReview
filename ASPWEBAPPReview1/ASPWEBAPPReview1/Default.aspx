﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASPWEBAPPReview1.Default" %>

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
        &nbsp;&nbsp;&nbsp; ASP.Net Server Controlls.       &nbsp;&nbsp;&nbsp; <strong>
        <br />
&nbsp;&nbsp;&nbsp; Text Box: </strong>Take input and enters it into the system.&nbsp;&nbsp;&nbsp;
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
        To make radio buttons stay together, put them in the same group name in properties. Otherwise they will be treated as individuals.<br />
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
        ---------------------------------------------------------------------------------<br />
        <br />
&nbsp;&nbsp;&nbsp; If, else if, else exists, and so does tern operator.
        <br />
&nbsp;&nbsp;&nbsp; Two boxes, and a result with a tern operator.
        <br />
&nbsp;&nbsp;&nbsp; is: result = (box1==box2) ? &quot;answer 1&quot;: &quot;answer 2&quot;; anything in () is evaluated. strings and numbers.<br />
&nbsp;&nbsp;&nbsp; Type in two things, and see if they are equal.<br />
&nbsp;&nbsp;&nbsp;&nbsp; One:&nbsp;
        <asp:TextBox ID="ifelseTextBox1" runat="server"></asp:TextBox>
&nbsp; Two:
        <asp:TextBox ID="ifelseTextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Ok" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="resultLabel3" runat="server"></asp:Label>
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        --------------------------------------------------------------------------------<br />
        Now he added info on the page load event box. He added compairsonLabel1.text = &quot;equal to&quot;;<br />
        Then he put in a set of boxes just like above but now it is below.<br />
        Then he listed the following comparison and logical operators: ==, !=,&lt;,&gt;, &lt;=,&gt;=. Might be others, but who got time for that.
        <br />
        <br />
&nbsp;&nbsp;&nbsp; One:
        <asp:TextBox ID="comparisonTextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="compairsonLabel1" runat="server"></asp:Label>
&nbsp;&nbsp; Two:
        <asp:TextBox ID="comparisonTextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Ok" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox1" runat="server" Text="Check Box" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="resultLabel4" runat="server"></asp:Label>
        <br />
        <br />
        --------------------------------------------------------------------------------<br />
        <br />
&nbsp;&nbsp;&nbsp; Datetime data type. This is a complex data type. The way it is handled at run time.<br />
&nbsp;&nbsp;&nbsp; How to set a new varable to this date time, how to set to any moment, and how to +/- times, and retrieve specific parts of times.<br />
        <br />
&nbsp;&nbsp;&nbsp; Working with date time:<br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Ok" />
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="resultLabel5" runat="server"></asp:Label>
        <br />
        <br />
        ---------------------------------------------------------------------------------<br />
&nbsp;&nbsp;&nbsp; Time to work with the calandare server control. You can maniplute it alot of ways in the properties window.<br />
&nbsp;&nbsp;&nbsp; If you look at auto format in arrow on side of calandar. You can change calandar style.
        <br />
&nbsp;&nbsp;&nbsp; You can change SelectionMode to day week. Then if you hit selected week you can see new code.
        <br />
&nbsp;&nbsp;&nbsp; You can do date range, and make it a collection.
        <br />
&nbsp;&nbsp;&nbsp; A selection of a date will trigger a postback to server. We can handle when a selection is made and we can display that day that is selected in the result label.
        <br />
&nbsp;&nbsp;&nbsp; Select clandar and change selectionmode back to day. Goto lightning bolt and that will allow you to get to events. Goto selection changed event and double click in it and it
        <br />
&nbsp;&nbsp;&nbsp; will fill up with myCalendar1_SelectionChanged.and that will put that in the server.
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Calendar ID="myCalendar1" runat="server" Height="236px" OnSelectionChanged="myCalendar1_SelectionChanged" Width="442px"></asp:Calendar>
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="getDateButton" runat="server" OnClick="getDateButton_Click" Text="Get Date" />
        <asp:Button ID="setDateButton" runat="server" OnClick="setDateButton_Click" Text="Set Date" />
        <asp:Button ID="showDateButton" runat="server" OnClick="showDateButton_Click" Text="Show Date" />
        <asp:Button ID="selectedWeekButton" runat="server" OnClick="selectedWeekButton_Click" Text="Selected Week" />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Label ID="resultLabel6" runat="server"></asp:Label>
        <br />
        ---------------------------------------------------------------------------------<br />
&nbsp;&nbsp;&nbsp; page load and page.ispostback<br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp; asp.net specific. Page_load and pageispostback.
        <br />
&nbsp;&nbsp;&nbsp; IF you use page load event you can initilze values in server controls. You can initilize programitacly the values of server controlers.<br />
&nbsp;&nbsp;&nbsp; FYI: Calandar only works at midnight. so code would be datetime.now.date.adddays(2);<br />
&nbsp;&nbsp;&nbsp; Page load works before ok click event, and will reset values to initilized values. Then if you get those values the are the page load values.
        <br />
&nbsp;&nbsp;&nbsp; Take a look at pagelife cycle msdn page.
        <br />
&nbsp;&nbsp;&nbsp; pageispostback is how we determening if page is being loaded. Gets a value if page is being rendered for the first time, or is loaded in response
        <br />
&nbsp;&nbsp;&nbsp; to a post back.
        <br />
&nbsp;&nbsp;&nbsp; in page load<br />
&nbsp;&nbsp;&nbsp; if(!page.ispostback)<br />
&nbsp;&nbsp;&nbsp; {//execute this code. mytextbox.text = &quot;some value&quot;; //or<br />
        <br />
&nbsp;&nbsp;&nbsp; myvalandar.selectdate = datetime.now.date.adddays(2);}<br />
&nbsp;&nbsp;&nbsp; The above code means that if page is being rendered for the first time, do this code, otherwise do code as it is in server controlls.<br />
        -------------------------------------------------------------------------------------------------------------------------------------<br />
&nbsp;&nbsp;&nbsp; viewstate:
        <br />
&nbsp;&nbsp;&nbsp; In page load. if(!page.ispostback) //Page is rendered for first time.<br />
&nbsp;&nbsp;&nbsp; {viewstate.add(&quot;myvar1&quot;, &quot;mike&quot;)}//put in key myvar1 and value mike for key value pair.<br />
&nbsp;&nbsp;&nbsp; Then in ok button:
        <br />
&nbsp;&nbsp;&nbsp;&nbsp; string myvar2 = viewstate[&quot;myvar1&quot;].tostrting(); //This will call the value and then give the dictionary value for it.
        <br />
&nbsp;&nbsp;&nbsp;&nbsp; resultlabel.text = myvar2;<br />
&nbsp;&nbsp;&nbsp; This will show mike when you hit button.
        <br />
        <br />
&nbsp;&nbsp;&nbsp; Then you can input your own.
        <br />
&nbsp;&nbsp;&nbsp; In page load. if(!page.ispostback) //Page is rendered for first time.<br />
&nbsp;&nbsp;&nbsp; {viewstate.add(&quot;myvar1&quot;, &quot;&quot;)}//put in key myvar1 and value is empty for value.<br />
&nbsp;&nbsp;&nbsp; Then in ok button it will take current value and add whatever you typed.
        <br />
&nbsp;&nbsp;&nbsp; string myvar2 = viewstate[&quot;myvar1&quot;].tostrting();<br />
&nbsp;&nbsp;&nbsp; value += valuetextbox.text + &quot; &quot;; //Whatever input you put in text box plus space is value.
        <br />
&nbsp;&nbsp;&nbsp; viewstate[&quot;myvar1&quot;] = value;&nbsp; //Then set viewstate to that new value.
        <br />
&nbsp;&nbsp;&nbsp; resultlabel.text = myvar2; //Will show what is in&nbsp; value.
        <br />
&nbsp;&nbsp;&nbsp; valuetextbox.text = &quot;&quot;;//Then clear out text box so user can enter anther value.
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
        --------------------------------------------------------------------------------------------------------------------------------<br />
&nbsp; String.format is what is used to put stings in correct format to maipluate.
        <br />
&nbsp;&nbsp;&nbsp; resultlabel.text = string.format(&quot;Hello world&quot; + {0:C}, moneytext.box)&nbsp; Standard C# formatting works. Can put in html line break &lt;br/&gt;<br />
&nbsp;&nbsp;&nbsp; Want a line break, do it this way, but will only work for web applications, not windows forms applicaitons, or console window appliations. Only<br />
&nbsp;&nbsp;&nbsp; works cause this is html.<br />
&nbsp;&nbsp;&nbsp; {0:000-00-0000} //ss number<br />
&nbsp;&nbsp;&nbsp; {1:(000) 000-0000} //ptn number<br />
&nbsp;&nbsp;&nbsp; Goto msn custom date and time formats, and will let you pick apart date, and reassemble.&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp; {2:d, m, yy} //date but not as default.<br />
&nbsp; ----------------------------------------------------------------------------------------------------------------------------------&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp; //Create a set of input boxes and then a buttton. Then you can make an array.
        <br />
&nbsp;&nbsp;&nbsp; string[] myarray1 = new string[4(#ofboxes)];<br />
&nbsp;&nbsp;&nbsp; myarray1[0] =&nbsp; textbox1.text;<br />
&nbsp;&nbsp;&nbsp; myarray1[1] =&nbsp; textbox2.text;<br />
&nbsp;&nbsp;&nbsp; myarray1[2] =&nbsp; textbox3.text;<br />
&nbsp;&nbsp;&nbsp; myarray1[3] =&nbsp; textbox4.text;<br />
&nbsp;&nbsp;&nbsp; resultlabel.text = myarray1[0]; //value in 0<br />
&nbsp;&nbsp;&nbsp; resultlabel.text = myarray.length.tostring();//how long an array is.<br />
&nbsp;&nbsp;&nbsp; string[] myarray2 = {&quot;mike&quot;, &quot;dave&quot;, &quot;paul&quot;};<br />
&nbsp;&nbsp;&nbsp; viewstate.add(&quot;myvalues1&quot;, myarray2);<br />
&nbsp;&nbsp;&nbsp; resultlabel.text = &quot;Values added....&quot;;<br />
        <br />
&nbsp;&nbsp;&nbsp; Then you can have another button to retrieve the values out.
        <br />
&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp; string[] myarray2 = (string[])viewstate[&quot;myvalues1&quot;];<br />
&nbsp;&nbsp;&nbsp; textbo1.text = values[0];<br />
&nbsp;&nbsp;&nbsp; textbo2.text = values[1];<br />
&nbsp;&nbsp;&nbsp; textbo3.text = values[2];<br />
&nbsp;&nbsp;&nbsp; textbo4.text = values[3];<br />
&nbsp;&nbsp;&nbsp;&nbsp; resultlabel.text = &quot;Values retrieved....&quot;; //then put out values from viewbag.
        <br />
        <br />
        <br />
        ---------------------------------------------------------------------------------<br />
        <br />
&nbsp;&nbsp;&nbsp; Here is a hyper link: <a href="http://www.microsoft.com">Microsoft</a> I put the name in, then I clicked on hyperlink button on top tool bar.
        <br />
&nbsp;&nbsp;&nbsp; Here is another hyperlink, but I used the server controll.<br />
&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="microsoft" runat="server" NavigateUrl="http://www.microsoft.com" Target="_blank" ToolTip="This is a tool tip.">Textinproperties</asp:HyperLink>
        <br />
        ---------------------------------------------------------------------------------<br />
&nbsp;&nbsp;&nbsp; Now here is an image:
        <br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Art/dGv92Ni.jpg" />
        <br />
&nbsp;&nbsp;&nbsp;
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
