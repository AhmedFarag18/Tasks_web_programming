<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication3.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Text="Button" BackColor="#FFCC00" ForeColor="Maroon" Height="136px" OnClick="Button1_Click" Width="266px" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="210px" ImageUrl="~/Images/logo.png" Width="375px" />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Images/logo.png" OnClick="ImageButton1_Click" PostBackUrl="~/About.aspx" />
        <br />
        <asp:ImageMap ID="ImageMap1" runat="server" Height="200px" ImageUrl="~/Images/logo.png" Width="400px">
        <asp:CircleHotSpot X="100" Y="100" Radius="50" PostBackValue="" />

        </asp:ImageMap>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
        <br />
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="223px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
        <br />
        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
            <NextPrevStyle VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#808080" />
            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
            <SelectorStyle BackColor="#CCCCCC" />
            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
            <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
            <WeekendDayStyle BackColor="#FFFFCC" />
        </asp:Calendar>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <br />
        <br />
        <br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Ahly</asp:ListItem>
            <asp:ListItem>Zamalek</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Cat</asp:ListItem>
            <asp:ListItem>Dog</asp:ListItem>
            <asp:ListItem>Hen</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Width="153px">
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:ListBox>
        <br />
    </div>
    </form>
</body>
</html>
