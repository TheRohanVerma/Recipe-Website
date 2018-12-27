<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="project.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<center><h1 style="color:black">Register</h1></center>
<hr />
<form action="Home.aspx">
                                <table align="center" width="80%">
                                                    <tr>
                                                    <td align="center" colspan="2">Here, you can register for this forum.<hr />
                                                    </td>
                                                    </tr>
                                                    <tr>
                                                    <td width="40%"  align="right">Username-
                                                    </td>
                                                    <td align="left"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                                    </td>
                                                    </tr>
    
                                                    <tr>
                                                    <td  align="right">Your name-
                                                    </td>
                                                    <td align="left"><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                                    </td>
                                                    </tr>
                                                    <tr>
                                                    <td  align="right">Password-
                                                    </td>
                                                    <td align="left"><asp:TextBox TextMode="Password" ID="TextBox3" runat="server"></asp:TextBox>
                                                    </td>
                                                    </tr>
                                                    <tr>
                                                    <td  align="right">Email id-
                                                    </td>
                                                    <td align="left"><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                                    </td>
                                                    </tr>
                                                    <tr>
                                                    <td  align="right">Phone number-
                                                    </td>
                                                    <td align="left"><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                                    </td>
                                                    </tr>
                                                    <tr >
                                                    <td colspan="2" align="center"><asp:Button ID="Button1" runat="server" 
                                                            Text="Register" onclick="Button1_Click" />
                                                    </td>

                                                    </tr>
                                </table>
                                 <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Username is Compulsory"></asp:RequiredFieldValidator>
                                  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Name is Compulsory"></asp:RequiredFieldValidator>
                                   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Password is Compulsory"></asp:RequiredFieldValidator>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*Email id is Compulsory"></asp:RequiredFieldValidator>
                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox5" ErrorMessage="*Phone number is Compulsory"></asp:RequiredFieldValidator>
</form>
</asp:Content>
