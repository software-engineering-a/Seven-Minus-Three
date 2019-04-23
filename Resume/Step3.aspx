<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Step3.aspx.cs" Inherits="Resume.Step3" %>

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
            <asp:ImageButton ID="ImageButton1" ImageAlign="AbsBottom" ImageUrl="<img src="Images/wor.jpg" runat="server" Height="89px" Width="125px" />
              
             &nbsp;<td /> 
              
              &nbsp;&nbsp;&nbsp;&nbsp;[ Working Info&nbsp;]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             <br />
             <br />
             Previous Internship Summary&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox13" runat="server" Height="38px" Width="449px"></asp:TextBox>
             <br />
             <br />
             <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Previous Internship Months*
             <asp:DropDownList ID="DropDownList7" runat="server" Height="27px" Width="221px" style="margin-left: 0px">
                 <asp:ListItem></asp:ListItem>
                 <asp:ListItem>1 Month</asp:ListItem>
                 <asp:ListItem>2 Month</asp:ListItem>
                 <asp:ListItem>3 Month</asp:ListItem>
                 <asp:ListItem>4 Month</asp:ListItem>
                 <asp:ListItem>6 Month</asp:ListItem>
                 <asp:ListItem>1 Year</asp:ListItem>
                 <asp:ListItem>Other</asp:ListItem>
             </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="DropDownList7" ErrorMessage="Previous month Internship"></asp:RequiredFieldValidator>
             <br />
             <br />
             <br />
             Responsibility at Previous Internship
             <asp:TextBox ID="TextBox14" runat="server" Height="38px" Width="449px"></asp:TextBox>
             <br />
             <br />
             <br />
             Add&nbsp; Record&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:LinkButton ID="LinkButton1" runat="server">Click Me to Add Record</asp:LinkButton>
             <br />
             <br />
             <br />
             Name of Refrence Person 1*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox15" runat="server" Height="24px" Width="263px"></asp:TextBox>
             <br />
             <br />
             Affliation of Refrence Person 1*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox16" runat="server" Height="24px" Width="263px"></asp:TextBox>
             <br />
             <br />
             Contact Number of Refrence Person 1*&nbsp;&nbsp; <asp:TextBox ID="TextBox17" runat="server" Height="24px" OnTextChanged="TextBox17_TextChanged" Width="263px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             <br />
             Email Contact of Refrence Person 1*&nbsp;
             <asp:TextBox ID="TextBox18" runat="server" Height="24px" OnTextChanged="TextBox17_TextChanged" Width="263px"></asp:TextBox>
             <br />
             <br />
             <br />
             Name of Refrence Person 2*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:TextBox ID="TextBox19" runat="server" Height="24px" Width="263px"></asp:TextBox>
             <br />
             <br />
             Affliation of Refrence Person 2*&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox20" runat="server" Height="24px" Width="263px"></asp:TextBox>
             <br />
             <br />
             Contact Number of Refrence Person 2*&nbsp;&nbsp; <asp:TextBox ID="TextBox21" runat="server" Height="24px" OnTextChanged="TextBox17_TextChanged" Width="263px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <br />
             <br />
             Email Contact of Refrence Person 2*&nbsp;
             <asp:TextBox ID="TextBox22" runat="server" Height="24px" OnTextChanged="TextBox17_TextChanged" Width="263px"></asp:TextBox>
             <br />
             <br />
             <br />
             Attach File:<asp:FileUpload ID="FileUpload1" runat="server" />
&nbsp;
             <asp:Button ID="Button2" runat="server" Text="Attach File" />
             <br />
             <br />
             <br />
              
              <asp:Button runat="server" Text="Save Information" style="border-color:aqua" BorderStyle="dashed" OnClick="Unnamed1_Click" Height="33px" Width="192px" BorderColor="#993333"/>
             <br />
             <br />
             <br />

              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

              <asp:Button runat="server" Text="Go Back  &gt;&gt; Working Info" style="border-color:aqua" BorderStyle="Solid" OnClick="Unnamed1_Click" ID="Button1" BackColor="#FF9900" BorderColor="#FF6600" ForeColor="#FF3300"/><br /><br />
          </div>
    </div>
    </div>
    </form>

</body>
</html>

