<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Page2.aspx.cs" Inherits="Page2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 351px;
            height: 50px;
            direction: ltr;
        }
        .auto-style7 {
            height: 50px;
        }
        .auto-style8 {
            direction: ltr;
        }
        .auto-style9 {
            width: 351px;
            height: 70px;
            direction: ltr;
        }
        .auto-style10 {
            height: 70px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderTitle" Runat="Server">
    Page 2
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderBody" Runat="Server">
   
     <table class="w-100">
         <tr>
            <td class="auto-style6">Id</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBoxId" runat="server" Width="250px"></asp:TextBox>
          &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidatorId" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBoxId" Font-Bold="True" Font-Size="XX-Large"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidatorId" runat="server" ErrorMessage="xxx" ForeColor="Red" ControlToValidate="TextBoxId" ValidationExpression="\d{1}\d{2}"></asp:RegularExpressionValidator>
            </td>
         </tr> 
         <tr>
            <td class="auto-style6">Name</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBoxName" runat="server" Width="250px"></asp:TextBox>
          &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidatorName" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBoxName" Font-Bold="True" Font-Size="XX-Large"></asp:RequiredFieldValidator>

            </td>
         </tr>
         <tr>
            <td class="auto-style6">Email</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBoxEmail" runat="server" Width="250px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBoxEmail" Font-Bold="True" Font-Size="XX-Large"></asp:RequiredFieldValidator>
          &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ErrorMessage="exambel@gmail.com" ForeColor="Red" ControlToValidate="TextBoxEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ></asp:RegularExpressionValidator>
            </td>
         </tr> 
         <tr>
            <td class="auto-style6">Tel</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBoxTel" runat="server" Width="250px"></asp:TextBox>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidatorTel" runat="server" ControlToValidate="TextBoxTel" ErrorMessage="01xxxxxxxx" ForeColor="Red" ValidationExpression="^01[0-2][0-9]{8}$"></asp:RegularExpressionValidator>
            </td>
         </tr>
         <tr>
            <td class="auto-style6">National Id</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBoxNational" runat="server" Width="250px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorNational" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBoxNational" Font-Bold="True" Font-Size="XX-Large"></asp:RequiredFieldValidator>
             &nbsp; <asp:RegularExpressionValidator ID="RegularExpressionValidatorNational" runat="server" ControlToValidate="TextBoxNational" ErrorMessage="xxxxxxxxxxxxxx" ForeColor="Red" ValidationExpression="^([0-9]{14})"></asp:RegularExpressionValidator>
             </td>
         </tr> 
         <tr>
            <td class="auto-style6">Password</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBoxPassword" runat="server" Width="250px" TextMode="Password" Font-Size="Larger"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBoxPassword" Font-Bold="True" Font-Size="XX-Large"></asp:RequiredFieldValidator>
            </td>
         </tr>
         <tr>
            <td class="auto-style6">Confirm Password</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBoxConfirm" runat="server" Width="250px" TextMode="Password" Font-Size="Larger"></asp:TextBox>
                &nbsp;<asp:CompareValidator ID="RequiredFieldValidatorConfirm" runat="server" ErrorMessage="Not The Same Password" ForeColor="Red" ControlToValidate="TextBoxConfirm" ControlToCompare="TextBoxPassword" ></asp:CompareValidator>
            </td>
         </tr>
         <tr>
            <td class="auto-style6">Salary</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBoxSalary" runat="server" Width="250px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorSalary" runat="server" ErrorMessage="*" ForeColor="Red" ControlToValidate="TextBoxSalary" Font-Bold="True" Font-Size="XX-Large"></asp:RequiredFieldValidator>
          &nbsp;<asp:RangeValidator ID="RegularExpressionValidatorSalary" runat="server" ErrorMessage="salary 100-50000" ForeColor="Red" ControlToValidate="TextBoxSalary" MaximumValue="50000" MinimumValue="100"></asp:RangeValidator>
          </td>
         </tr> 
         

         <tr>
            <td class="auto-style6">Date Of Birth</td>
            <td class="auto-style7">
                <asp:Calendar ID="CalendarDate" runat="server" BackColor="#aaaaaa"></asp:Calendar>
            </td>
         </tr> 

          <tr>
            <td class="auto-style9">Country</td>
            <td class="auto-style10">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="39px" Width="251px">
                    <asp:ListItem Selected="True" Value="Selected">Please Selected</asp:ListItem>
                    <asp:ListItem>Egypt</asp:ListItem>
                    <asp:ListItem>US</asp:ListItem>
                    <asp:ListItem>Germany</asp:ListItem>
                    <asp:ListItem>Brazil</asp:ListItem>
                    <asp:ListItem>Spain</asp:ListItem>
                    <asp:ListItem>England</asp:ListItem>
                    <asp:ListItem>India</asp:ListItem>
                    <asp:ListItem>Qatar</asp:ListItem>
                    <asp:ListItem>Algeria</asp:ListItem>
                    <asp:ListItem>Tunisia</asp:ListItem>
                </asp:DropDownList>
            </td>
         </tr>
         <tr>
                 <td colspan="2" class="auto-style8">
                 <asp:Button ID="Button1" runat="server" Text="Register" Height="49px" OnClick="Button1_Click" Width="121px" style="margin-top:50px;margin-left:150px" />
             </td>
         </tr>
    </table>
</asp:Content>

