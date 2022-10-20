<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="OrderList.aspx.cs" Inherits="TechnicalHW4.OrderList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <LINK REL=StyleSheet HREF="styles.css" TYPE="text/css" >
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <br />
        <br />

<div class="container" style="background:gray;">
  <div class="row">
    <div class="col">Order Number</div>
    <div class="col">Owner Name</div>
      <div class="col">Shipping Address</div>
      <div class="col">Perscription</div>
      <div class="col"></div>
      <div class="col"></div>
    <div class="w-100"></div>
    </div>
    <div class="row" style="background:gray;"> 
    <div class="col">1</div>
    <div class="col">John Doe</div>
      <div class="col">123 1st Street</div>
      <div class="col">Flea Medicine</div>
      <div class="col"><button style="font-size:15px;">Request Replacement</button></div>
      <div class="col"><button style="font-size:15px;">Mark Fulfilled</button></div>
      <div class="w-100"></div>
        </div>
         <div class="row" style="background:gray;"> 
    <div class="col">2</div>
    <div class="col">John Doe</div>
      <div class="col">123 1st Street</div>
      <div class="col">Flea Medicine</div>
      <div class="col"><button style="font-size:15px;">Request Replacement</button></div>
      <div class="col"><button style="font-size:15px;">Mark Fulfilled</button></div>
      <div class="w-100"></div>
        </div>

    <div class="row" style="background:gray;"> 
    <div class="col">3</div>
    <div class="col">John Doe</div>
      <div class="col">123 1st Street</div>
      <div class="col">Flea Medicine</div>
      <div class="col"><button style="font-size:15px;">Request Replacement</button></div>
      <div class="col"><button style="font-size:15px;">Mark Fulfilled</button></div>
      <div class="w-100"></div>
        </div>

    <div class="row" style="background:gray;"> 
    <div class="col">4</div>
    <div class="col">John Doe</div>
      <div class="col">123 1st Street</div>
      <div class="col">Flea Medicine</div>
      <div class="col"><button style="font-size:15px;">Request Replacement</button></div>
      <div class="col"><button style="font-size:15px;">Mark Fulfilled</button></div>
      <div class="w-100"></div>
        </div>

    <div class="row" style="background:gray;"> 
    <div class="col">5</div>
    <div class="col">John Doe</div>
      <div class="col">123 1st Street</div>
      <div class="col">Flea Medicine</div>
      <div class="col"><button style="font-size:15px;">Request Replacement</button></div>
      <div class="col"><button style="font-size:15px;">Mark Fulfilled</button></div>
      <div class="w-100"></div>
        </div>



</div>

</asp:Content>
