<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="review.aspx.cs" Inherits="project.review" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <center><h1 style="color:black">Recent Uploaded Recepies</h1></center>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
    ConnectionString="<%$ ConnectionStrings:con %>" 
    
        SelectCommand="SELECT DISTINCT usernametable.username,usernametable.review FROM usernametable INNER JOIN regtable
on usernametable.password = regtable.password AND usernametable.username = regtable.username; "></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" align="center"
        AutoGenerateColumns="False" CellPadding="3" DataSourceID="SqlDataSource1" 
        ForeColor="Black" GridLines="Vertical" DataKeyNames="username" 
        Width="573px" BackColor="White" BorderColor="#999999" BorderStyle="Solid" 
        BorderWidth="1px">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:BoundField DataField="username" HeaderText="username" 
                SortExpression="username" ReadOnly="True" />
            <asp:BoundField DataField="review" HeaderText="recepie" 
                SortExpression="review" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
<hr />
</asp:Content>
