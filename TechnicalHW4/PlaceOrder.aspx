<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="TechnicalHW4.PlaceOrder" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="StyleSheet" href="styles.css" type="text/css">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />

    <div class="placeOrderInput">

                            <div class="input-group mb-3">
            <div class="input-group-prepend">
                <span class="input-group-text" id="basic-addon1"></span>
            </div>
            <input type="text" class="form-control" placeholder="Pet Owner Name" aria-label="Username" aria-describedby="basic-addon1">
        </div>

                             <div class="input-group mb-3">
            <div class="input-group-prepend">
                <span class="input-group-text" id="basic-addon2"></span>
            </div>
            <input type="text" class="form-control" placeholder="Pet Owner Email" aria-label="Username" aria-describedby="basic-addon1">
        </div>

                             <div class="input-group mb-3">
            <div class="input-group-prepend">
            </div>
            <input type="text" class="form-control" placeholder="Date" aria-label="Username" aria-describedby="basic-addon1">
        </div>

                    
         <div class="input-group mb-3">
            <div class="input-group-prepend">
            </div>
            <input type="text" class="form-control" placeholder="Medicine" aria-label="Username" aria-describedby="basic-addon1">
        </div>
        <button>Place Order</button>
        </div>




</asp:Content>
