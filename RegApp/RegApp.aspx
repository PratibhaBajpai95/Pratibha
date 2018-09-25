<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegApp.aspx.cs" Inherits="RegApp.RegApp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
   <h1>Registration Page</h1>
    <table class="nav-justified">
        <tr>
            <td style="width: 136px">
                <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="133px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 136px">Last Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" style="margin-bottom: 28" Width="132px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 136px">Email Id</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="191px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 136px">Password</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="160px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 136px">Confirm Password</td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="162px"></asp:TextBox>
                <table class="nav-justified">
                    <tr>
                        <td style="height: 22px">
                            <asp:Button ID="Button1" runat="server" Text="Submit" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
