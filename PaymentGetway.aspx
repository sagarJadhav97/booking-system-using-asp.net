<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="PaymentGetway.aspx.cs" Inherits="online_Book_System.PaymentGetway" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style4 {
            font-weight: bold;
            font-size: medium;
            color: #FFFFCC;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
      <div style="height: 431px; width: 1064px; margin-left: 3px;" align="center">
        <form id="form1">
            <div align="center" style="height: 469px">
                <br />
                <div style="height: 30px; width: 300px; background-color: #003366;" align="center" class="auto-style4">
                    Payment</div>
                <br />
                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right">
                    <asp:Label ID="sht_d" runat="server" Text="Name:-"></asp:Label>
                </div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp;
                  <asp:TextBox ID="txtname" onkeypress="return isNumberKey(event)" runat="server" Width="197px" Font-Bold="True" Height="30px"></asp:TextBox>
                </div>
                <br />

               
               
                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right">Aadhaar No:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp;
                  <asp:TextBox ID="aadhaar_ac" onkeypress="return isNumberKey(event)" runat="server" Width="197px" Font-Bold="True" Height="30px"></asp:TextBox>
                </div>
                <br />


                 <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right">Amount:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp;
                  <asp:TextBox ID="amt" onkeypress="return isNumberKey(event)" runat="server" Width="197px" Font-Bold="True" Height="30px"></asp:TextBox>
                </div>
                <br />

                 <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right">Payment Type:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </div>
                <br />

                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Pay" Width="70px" />
                <asp:Button ID="Button2" runat="server" Text="Cancel" Width="70px" />

                </div>
        </form>
</div>


</asp:Content>
