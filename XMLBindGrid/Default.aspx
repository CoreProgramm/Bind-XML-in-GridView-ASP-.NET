<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="XMLBindGrid._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
   <asp:GridView runat="server" ID="Grid_employee" CssClass="table table-bordered" AutoGenerateColumns="false">
       <Columns>
           <asp:BoundField DataField="Name" HeaderText="Employee Name" />
           <asp:BoundField DataField="Id" HeaderText="Employee Id" />
           <asp:BoundField DataField="Age" HeaderText="Employee Age" />
           <asp:BoundField DataField="type" HeaderText="Employee Type" />
       </Columns>
   </asp:GridView>

</asp:Content>
