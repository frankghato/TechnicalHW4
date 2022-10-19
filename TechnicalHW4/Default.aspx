<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechnicalHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <LINK REL=StyleSheet HREF="styles.css" TYPE="text/css" >
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />    
    <div class="defaultPageList">
            <ul class="list-group" id="defaultList">
            <li class="list-group-item"><a href="PlaceOrder.aspx">Place Order</a></li>
            <li class="list-group-item"><a href="OrderList.aspx">Order List</a></li>
            <li class="list-group-item"><a href="MedicationRecords.aspx">Medication Records</a></li>
        </ul>
    </div>
</asp:Content>

