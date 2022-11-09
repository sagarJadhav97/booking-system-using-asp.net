<%@ Page Title="" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="Railway.aspx.cs" Inherits="online_Book_System.Railway" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height: 431px; width: 1064px; margin-left: 3px;" align="center">
        <form id="form1">
            <div align="center" style="height: 469px">
                <br />
                <div style="height: 30px; width: 300px; font-size: medium; font-weight: bold; color: #FFFFCC; background-color: #003366;" align="center">
                    Book Ticket
                </div>
                <br />
                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right">From:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="30px">
                    </asp:DropDownList>
                </div>
                <br />
                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right">To:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp;
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="30px">
                    </asp:DropDownList>
                    &nbsp; 
                  </div>
                <br />
                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right">All Classes:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="30px">
                    </asp:DropDownList>
                </div>
                <br />
                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right">JourneyQuota:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp; <asp:DropDownList ID="DropDownList4" runat="server" Height="30px">
                    </asp:DropDownList>
&nbsp;</div>
                <br />
                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right" >Member:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp;
                    <asp:TextBox ID="member"  onkeypress="return isNumberKey(event)" runat="server"  Width="86px"></asp:TextBox>
                </div>
                <br />

                  <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right" >Select Booking Date:-</div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                       &nbsp;
                    <asp:TextBox ID="date_in" runat="server" ReadOnly="True" Width="147px"></asp:TextBox>
                    <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Image/schedule.png" ImageAlign="AbsBottom" OnClick="ImageButton1_Click"/>
                    <asp:Calendar ID="DateSelect" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="16px" Width="160px" OnSelectionChanged="DateSelect_SelectionChanged" >
                        <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                        <NextPrevStyle VerticalAlign="Bottom" />
                        <OtherMonthDayStyle ForeColor="#808080" />
                        <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                        <SelectorStyle BackColor="#CCCCCC" />
                        <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                        <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                        <WeekendDayStyle BackColor="#FFFFCC" />
                       </asp:Calendar>
                    </div>

                <br />
                <div style="width: 353px; font-size: large; font-weight: bold; color: #FFFFCC; float: left;" align="right">
                    Aadhaar No:-
                </div>
                <div style="width: 283px; font-size: large; font-weight: bold; color: #003366;">
                    &nbsp; 
                  <asp:TextBox ID="uid" runat="server" Width="197px"></asp:TextBox>
                </div>
                <br />
               
                <div style="height: 90px; width: 346px; margin-left: 0px;" align="center">
                    &nbsp;<asp:Button ID="Button1" runat="server" BackColor="#003366" BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" ForeColor="White" Text="Submit" Height="30px" OnClick="Button1_Click"  />
                
                    <asp:Button ID="Button3" runat="server" BackColor="#003366" BorderStyle="Solid" BorderWidth="1px" Font-Bold="True" ForeColor="White" Height="30px" Text="Cancel" />
                    <br />
                </div>
            </div>
        </form>
</div>

</asp:Content>
