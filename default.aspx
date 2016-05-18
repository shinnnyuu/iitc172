<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="_default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href ="Hellostyle.css" rel ="stylesheet" type="text/css" />
</head>
<body style="margin-top: 126px">
    <form id="form1" runat="server">
    <div>
        <!--This is a web or xml comment--> 
        <h1>Birthday Calculator</h1>
        <hr />
        <p> Choose your birthday</p>
        <asp:Calendar ID="Calendar1" runat="server" BackColor="#E8FEF5" BorderColor="Blue" BorderWidth="1px" Font-Names="Verdana" Font-Size="9pt" ForeColor="Blue" Height="190px" NextPrevFormat="FullMonth" Width="350px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Bold="True" Font-Size="8pt" ForeColor="#E74C3C" VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" BorderColor="Blue" BorderWidth="4px" Font-Bold="True" Font-Size="12pt" ForeColor="#333399" />
            <TodayDayStyle BackColor="#CCCCCC" />

        </asp:Calendar>
        <p> Enter your name <asp:TextBox ID="NameTextBox" runat="server" >

                            </asp:TextBox></p>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit" OnClick="SubmitButton_Click" />
        <asp:Label ID="ResultLabel" runat="server" Text=" *"></asp:Label>
        <asp:Label ID="ResultLabel2" runat="server" Text="*"></asp:Label>
      

        
        
            
    </div>
    </form>
</body>
</html>