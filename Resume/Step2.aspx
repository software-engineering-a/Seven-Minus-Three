<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Step2.aspx.cs" Inherits="Resume.Step2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title></title>
    <style type="text/css">
        #Text1 {
            height: 100px;
            width: 372px;
            margin-left: 0px;
        }
        #File1 {
            height: 21px;
            width: 185px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
      
    
    
    <div style="text-align: center">
        <div style="text-align: center; border-color:aqua" class="Loginboxed" id="Login" >
             <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl= "<img src="Images/aaa.jpg" Height="77px" Width="123px" imageAlign="AbsBottom" OnClick="ImageButton2_Click" /> 
              
             &nbsp;<td /> 
              
              &nbsp;&nbsp;&nbsp;&nbsp;[ Education&nbsp;]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             <br />
             <br />
             <br />
             <br />
             Current Degree*&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="221px" style="margin-left: 0px">
                 <asp:ListItem></asp:ListItem>
                 <asp:ListItem>Civil Engineer</asp:ListItem>
                 <asp:ListItem>Computer Science</asp:ListItem>
                 <asp:ListItem>BBA</asp:ListItem>
                 <asp:ListItem>Electricle Engineer</asp:ListItem>
                 <asp:ListItem>MBBS</asp:ListItem>
                 <asp:ListItem>MBA</asp:ListItem>
                 <asp:ListItem>Other</asp:ListItem>
             </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Please Select Your Degree"></asp:RequiredFieldValidator>
             <br />
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Institute Name*
             <asp:DropDownList ID="DropDownList7" runat="server" Height="27px" Width="221px" style="margin-left: 0px">
                 <asp:ListItem></asp:ListItem>
                 <asp:ListItem>NUST</asp:ListItem>
                 <asp:ListItem>FAST</asp:ListItem>
                 <asp:ListItem>IBA</asp:ListItem>
                 <asp:ListItem>LUMS</asp:ListItem>
                 <asp:ListItem>PU</asp:ListItem>
                 <asp:ListItem>AIMC</asp:ListItem>
                 <asp:ListItem>Other</asp:ListItem>
             </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="DropDownList7" ErrorMessage="Please Select Your Institute for Current Degree"></asp:RequiredFieldValidator>
             <br />
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DOC* <asp:TextBox ID="TextBox3" runat="server" Placeholder="dd\mm\yyy" Height="19px" Width="242px" style="margin-left: 0px"></asp:TextBox>
                  <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="<img src="Images/03.png" Height="27px" style="margin-right: 0px" Width="64px" OnClick="ImageButton3_Click" />
             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please Enter Expected Date of Completion"></asp:RequiredFieldValidator>
             <br />
             <br />
             <asp:Calendar ID="Calendar2" runat="server" OnSelectionChanged="Calendar2_SelectionChanged"></asp:Calendar>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Degree/Certificate*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:DropDownList ID="DropDownList8" runat="server" Height="24px" Width="222px" style="margin-left: 0px">
                 <asp:ListItem></asp:ListItem>
                 <asp:ListItem>Web dev Certificate</asp:ListItem>
                 <asp:ListItem>App dev Certificate</asp:ListItem>
                 <asp:ListItem>Computer Science Degree</asp:ListItem>
                 <asp:ListItem>FSC</asp:ListItem>
                 <asp:ListItem>Matric</asp:ListItem>
                 <asp:ListItem>graduate in BBA</asp:ListItem>
                 <asp:ListItem>Other</asp:ListItem>
             </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="DropDownList8" ErrorMessage="Please Select Your Institute for Previous Degree/Certificatee"></asp:RequiredFieldValidator>
             <br />
             <br />
             Marks&nbsp;Percentage Grades CGPA *<asp:TextBox ID="TextBox11" runat="server" PlaceHolder="Grades .. CGPA .." Height="16px" style="margin-left: 7px" Width="258px"></asp:TextBox>
&nbsp;
             <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox11" ErrorMessage="Please Enter Performance"></asp:RequiredFieldValidator>
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Second Last Degree Institute Name*
             <asp:DropDownList ID="DropDownList9" runat="server" Height="25px" Width="232px" style="margin-left: 0px">
                 <asp:ListItem></asp:ListItem>
                 <asp:ListItem>NUST</asp:ListItem>
                 <asp:ListItem>FAST</asp:ListItem>
                 <asp:ListItem>IBA</asp:ListItem>
                 <asp:ListItem>LUMS</asp:ListItem>
                 <asp:ListItem>PU</asp:ListItem>
                 <asp:ListItem>AIMC</asp:ListItem>
                 <asp:ListItem>Other</asp:ListItem>
             </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="DropDownList9" ErrorMessage="Please Select Your Institute for Second Last Degree"></asp:RequiredFieldValidator>
             <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
             <br />
             Second Last Degree Marks&nbsp;Percentage Grades CGPA*<asp:TextBox ID="TextBox12" runat="server" PlaceHolder="Grades .. CGPA ..." Height="16px" style="margin-left: 7px" Width="258px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="TextBox12" ErrorMessage="Please Enter Performance"></asp:RequiredFieldValidator>
             <br />
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Addition Qualification*&nbsp;
             <asp:TextBox ID="TextBox6" runat="server" Placeholder="Qualification..." Height="22px" Width="289px"></asp:TextBox>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please Enter Your  Additional Qualification"></asp:RequiredFieldValidator>

             <br />
             <br />
             <br />
              
              <asp:Button runat="server" Text="Save Information" style="border-color:aqua" BorderStyle="dashed" OnClick="Unnamed1_Click" Height="33px" Width="192px" BorderColor="#993333"/>
             <br />
             <br />
             <br />

              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

              <asp:Button runat="server" Text="Next Step &gt;&gt; Working Info" style="border-color:aqua" BorderStyle="Solid" OnClick="Unnamed1_Click" ID="Button1" BackColor="#FF9900" BorderColor="#FF6600" ForeColor="#FF3300"/><br /><br />
          </div>
    </div>
    </div>
    </form>

</body>
</html>
