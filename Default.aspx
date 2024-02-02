<%@ Page Title="" Language="C#" MasterPageFile="~/Master_page.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="My_First_Project1.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <link href="CSS/style.css" rel="stylesheet"/>
    <style type="text/css">
        .auto-style2 {
            width: 66%;
        }
        .auto-style3 {
            width: 211px;
        }
        .auto-style4 {
            width: 211px;
            height: 30px;
        }
        .auto-style5 {
            height: 30px;
        }
        .auto-style6 {
            margin-left: 280px;
        }
        .auto-style7 {
            margin-right: 0px;
        }
        .auto-style8 {
            width: 211px;
            height: 29px;
        }
        .auto-style9 {
            height: 29px;
        }
        .auto-style10 {
            width: 211px;
            height: 23px;
        }
        .auto-style11 {
            height: 23px;
        }
        .auto-style12 {
            height: 30px;
            margin-left: 40px;
        }
        .auto-style13 {
            margin-left: 253px;
        }
     /*   .hyper{
            list-style-type : none;
            color : aqua;
        }*/
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h3>
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style13" ForeColor="#CC0000" Width="832px" />
    <h3 class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Student Registration Form
        <table class="auto-style2">
        <tr>
            <td class="auto-style10">Student Name:</td>
            <td class="auto-style11">
                <asp:TextBox runat="server" Height="20px" Width="247px" ID="nameTextBox" AccessKey="N"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="nameTextBox" CssClass="auto-style4" ErrorMessage="Enter name" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style4">Student Email:</td>
            <td class="auto-style12">
                <asp:TextBox ID="emailTextBox" runat="server" Height="20px" Width="241px"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="emailTextBox" CssClass="auto-style5" ErrorMessage="Enter email" ForeColor="Red" Display="Dynamic" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="emailTextBox" Display="Dynamic" ErrorMessage="Email is Invaid" ForeColor="#CC0000" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">Student Password:</td>
            <td class="auto-style9">
                <asp:TextBox ID="passTextBox" runat="server" Height="19px" Width="247px"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="passTextBox" CssClass="auto-style9" ErrorMessage="Enter password" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">Confirm Password</td>
            <td class="auto-style9">
                <asp:TextBox ID="confirmTextBox" runat="server" Width="242px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="confirmTextBox" Display="Dynamic" ErrorMessage="Enter Password" ForeColor="#CC0000" SetFocusOnError="True">*</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="passTextBox" ControlToValidate="confirmTextBox" Display="Dynamic" ErrorMessage="Wrong Password" ForeColor="#CC0000" SetFocusOnError="True">*</asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <br />
            </td>
            <td>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style7" Text="SUBMIT" Width="162px" OnClick="Button1_Click" AccessKey="S" ToolTip="Click to submit" />
            </td>
        </tr>
        </table>


    </h3>



    

    <asp:HyperLink ID="HyperLink1" runat="server"  class ="hyper " NavigateUrl="~/RegisterPage.aspx">Go to Register Page</asp:HyperLink>



    

    <br />

    

</asp:Content>
