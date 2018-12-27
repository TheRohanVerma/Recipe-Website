<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/main.Master" CodeBehind="home.aspx.cs" Inherits="project.home" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <head >
    <title>pubg reviews</title>
</head>
<body >
    <form id="form1" >
    <div>
    <h1 align="center">Home</h1>
                            <table align="center">
                                    <tr>
                                    <td align="center" colspan="2">Here, you can enter your registered username and then write review about PUBG.<hr />
                                    </td>
                                    </tr>
                                    <tr>
                                    <td  width="40%" align="right">Username-
                                    </td>
                                    <td align="left"><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                    </td>
                                    </tr>
                                    <tr>
                                    <td  align="right">Password-
                                    </td>
                                    <td align="left"><asp:TextBox ID="TextBox2" TextMode="Password" runat="server"></asp:TextBox>
                                    </td>
                                    </tr>
    
                                    <tr>
                                    <td  align="right">Recipe-
                                    </td>
                                    <td align="left"><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                    </td>
                                    </tr>
                                    <tr >
                                    <td  colspan="2" align="center"><asp:Button ID="Button1" runat="server" 
                                            Text="Submit Review" onclick="Button1_Click" />
                                    </td>

                                    </tr>
                            </table>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*Username is Compulsory"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="*Password is Compulsory"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*Review is Compulsory"></asp:RequiredFieldValidator>
                             
        
       
    </div>
    </form>

</body>
    </asp:Content>