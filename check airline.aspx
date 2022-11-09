<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="check airline.aspx.cs" Inherits="online_Book_System.check_airline" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   
      <div style="height: 431px; width: 1064px; margin-left: 3px;" align="center">
        <form id="form1">
            <div align="center" style="height: 469px">
                <br />
                <div style="height: 30px; width: 300px; font-size: medium; font-weight: bold; color: #FFFFCC; background-color: #003366;" align="center">
                   Check AirLine Ticket</div>
      <br />
                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right">Aadhaar No:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp;
                  <asp:TextBox ID="aadhar_n" onkeypress="return isNumberKey(event)" runat="server" Width="197px" Font-Bold="True" Height="30px"></asp:TextBox>
                <asp:Button ID="Button1" runat="server" Text="Search" BackColor="Blue" Font-Bold="True" ForeColor="White" Height="35px" OnClick="Button1_Click" />
                </div>
                <br />
                
                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right"> To:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp;
                  <asp:TextBox ID="TextBox1" onkeypress="return isNumberKey(event)" runat="server" Width="207px" Font-Bold="True" Height="20px"></asp:TextBox>
                </div>
                <br />

                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right"> class:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp;
                  <asp:TextBox ID="TextBox3" onkeypress="return isNumberKey(event)" runat="server" Width="211px" Font-Bold="True" Height="20px"></asp:TextBox>
                    
                </div>
                <br />

                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right"> Date:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp;
                  <asp:TextBox ID="TextBox4" onkeypress="return isNumberKey(event)" runat="server" Width="114px" Font-Bold="True" Height="20px"></asp:TextBox>
                </div>
                <br />
                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right"> Ticket No:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp;
                  <asp:TextBox ID="TextBox5" onkeypress="return isNumberKey(event)" runat="server" Width="114px" Font-Bold="True" Height="20px"></asp:TextBox>
                </div>
                <br />

                            </div>
        </form>
</div>

</asp:Content>
