<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DevOps_WebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="text-decoration: underline; color: #6699FF"><strong>OilProm</strong></h1>
        <p class="lead"><strong>Please Select a Year:</strong></p>
        <p>
            <asp:Button ID="btn2019" runat="server" BorderStyle="Groove" OnClick="btn2019_Click" Text="2019" />
            <asp:Button ID="btn2020" runat="server" BorderStyle="Groove" OnClick="btn2020_Click" Text="2020" />
            <asp:Button ID="btn2021" runat="server" BorderStyle="Groove" OnClick="btn2021_Click" Text="2021" />
            <asp:Button ID="btn2022" runat="server" BorderStyle="Groove" OnClick="btn2022_Click" Text="2022" />
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <p>
                &nbsp;</p>
        </div>
    </div>

    <asp:GridView ID="gv2019" runat="server" AllowCustomPaging="True" AllowPaging="True" AutoGenerateColumns="False" CellPadding="2" DataKeyNames="Id" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="contract type" HeaderText="contract type" SortExpression="contract type" />
            <asp:BoundField DataField="anual payment" HeaderText="anual payment" SortExpression="anual payment" />
            <asp:BoundField DataField="starting date" HeaderText="starting date" SortExpression="starting date" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [report2019]"></asp:SqlDataSource>
    <asp:GridView ID="gv2020" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="contract type" HeaderText="contract type" SortExpression="contract type" />
            <asp:BoundField DataField="anual payment" HeaderText="anual payment" SortExpression="anual payment" />
            <asp:BoundField DataField="start date" HeaderText="start date" SortExpression="start date" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [report2020]"></asp:SqlDataSource>
    <asp:GridView ID="gv2021" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource3">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="contract type" HeaderText="contract type" SortExpression="contract type" />
            <asp:BoundField DataField="anual payment" HeaderText="anual payment" SortExpression="anual payment" />
            <asp:BoundField DataField="start date" HeaderText="start date" SortExpression="start date" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [report2021]"></asp:SqlDataSource>
    <asp:GridView ID="gv2022" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource4">
        <Columns>
            <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
            <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
            <asp:BoundField DataField="contract type" HeaderText="contract type" SortExpression="contract type" />
            <asp:BoundField DataField="anual payment" HeaderText="anual payment" SortExpression="anual payment" />
            <asp:BoundField DataField="start date" HeaderText="start date" SortExpression="start date" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [report2022]"></asp:SqlDataSource>

</asp:Content>
