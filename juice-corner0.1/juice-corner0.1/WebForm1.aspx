<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="juice_corner0._1.WebForm1" %>

<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml"><head runat="server"><title> juice corner </title>
    <style> 
        #main
        {
            text-align:center;    
        }
        #Label1
        {
            padding:40px;
            font-family:Algerian;

        }
        body
        {
            margin:0;
            overflow-x:hidden;
        }
        .auto-style1 {
            width: 826px;
        }
        .auto-style4 {
            width: 347px;
        }
        .auto-style6 {
            width: 835px;
            height: 200px;
        }
        .auto-style9 {
            width: 245px;
            height: 200px;
        }
        .auto-style10 {
            width: 227px;
            height: 200px;
        }
        .auto-style11 {
            width: 1054px;
            height: 86px;
        }
        .auto-style14 {
            width: 137px;
            height: 86px;
        }
        .auto-style15 {
            width: 116px;
            height: 86px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="main">
          <asp:Label ID="Label1" runat="server" font-size="30px" font-family="" Text="PREETHI JUICE CORNER" BackColor="#FFFF66" Width="95%" ForeColor="#0066FF" Font-Bold="True"></asp:Label>
          <asp:Image ID="Image1" runat="server" ImageUrl="~/images/p13-bg.jpg" Width="99%" BorderStyle="Solid" BorderWidth="6px" Height="771px" />   
    </div>
    <div aria-busy="True"> 
        <h2 style="margin:0;width: 1250px;text-align:center;background-color:yellow;padding:20px;font-family:Algerian;color:brown" > Select your favorite Juice Items </h2>
        <table> 
    
                        
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox1" style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600" runat="server" Text="Sugarcane Juice - Rs.80" />  
                    <br /> <br />
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4><br /> 
                             <asp:TextBox ID="TextBox1" style="margin-left:15px" runat="server" Width="500px"></asp:TextBox><br /><br />
                </td>
                <td> 
                    <asp:Image ID="Image2" runat="server" height="400px" ImageUrl="~/images/p1.jpg" Width="488px" />
                </td>
            </tr>
            |<tr> 
                <td class="auto-style1"> 
                    <asp:CheckBox ID="CheckBox2" style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600" runat="server" Text="Orange Juice - Rs.120" /><br />
                <br /> 
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4><br /> 
                <asp:TextBox ID="TextBox2" style="margin-left:15px"  Width="500px" runat="server"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image3" runat="server" height="400px"  Width="488px" ImageUrl="~/images/p2.jpg" />
                </td>
             </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox3" style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600" runat="server" Text="Apple Juice - Rs.160" /><br />
                       <br /> 
                        <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4><br /> 
                <asp:TextBox ID="TextBox3" style="margin-left:15px"  Width="500px" runat="server"></asp:TextBox><br /><br /> <br /> 
                </td>
                <td> 
                    <asp:Image ID="Image4" Width="488px" height="400px"  runat="server" ImageUrl="~/images/p3.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox4" style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600" runat="server" Text="Cherry Juice - Rs.180" /><br />
                    <br />     
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4>
                    <br /> 
                    
                     <asp:TextBox ID="TextBox4" style="margin-left:15px"  Width="500px" runat="server"></asp:TextBox><br /><br />
                </td>
                <td>
                    <asp:Image ID="Image5" Width="488px" height="400px"  runat="server" ImageUrl="~/images/p4.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                           <asp:CheckBox style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600" ID="CheckBox5" runat="server" Text="Grape Juice - Rs.150" /><br />
                    <br />    
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4>
                <br />
                    <asp:TextBox style="margin-left:15px"  Width="500px" ID="TextBox5" runat="server"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image6" runat="server" height="400px"  Width="488px" ImageUrl="~/images/p5.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox6" style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600" runat="server" Text="Guava Juice - Rs.140" /><br />
                    <br />     
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4>
                    <br /> 
                     <asp:TextBox ID="TextBox6" style="margin-left:15px"  Width="500px" runat="server"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image7" Width="488px" height="400px" runat="server" ImageUrl="~/images/p6.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox7" style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600" runat="server" Text="Mango Juice - Rs.130 " /><br />
                        <br /> 
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4>
      <br /> 
                      <asp:TextBox ID="TextBox7" style="margin-left:15px"  Width="500px" runat="server"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image8" runat="server" Width="488px" height="400px" ImageUrl="~/images/p7.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox8" style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600" runat="server" Text="Papaya Juice - Rs.90" /><br />
                        <br /> 
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4>
                <br /> 
                    <asp:TextBox ID="TextBox8" style="margin-left:15px"  Width="500px" runat="server"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image9" runat="server" Width="488px" height="400px" ImageUrl="~/images/p8.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox9" style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600" runat="server" Text="Pineapple Juice - Rs.190" /><br />
                    <br />     
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4>
               <br /> 
                     <asp:TextBox ID="TextBox9" style="margin-left:15px"  Width="500px" runat="server"></asp:TextBox><br /><br />
                </td>
                <td> 
                    <asp:Image ID="Image10" Width="488px" height="400px" runat="server" ImageUrl="~/images/p9.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600"
 ID="CheckBox10" runat="server" Text="Strawberry Juice - Rs.70" /><br /><br />
                        <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4><br />
                <asp:TextBox ID="TextBox10" style="margin-left:15px"  Width="500px" runat="server"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image11" Width="488px" height="400px" runat="server" ImageUrl="~/images/p10.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox11" runat="server" style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600" Text="Watermelan Juice - Rs.50" /><br /><br /> 
                        <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4><br /> 
                <asp:TextBox ID="TextBox11" style="margin-left:15px"  Width="500px" runat="server"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image12" Width="488px" height="400px" runat="server" ImageUrl="~/images/p11.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox style="font-family:Calibri;margin-left:10px;font-size:30px;color:green;font-weight:600" ID="CheckBox12" runat="server" Text="Lemon Juice - Rs.110" /><br /><br /> 
                        <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> Enter the Quantity of the juice you want to buy : </h4><br /> 
        <asp:TextBox  
style="margin-left:15px"  Width="500px" ID="TextBox12" runat="server"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image13" Width="488px" height="400px" runat="server" ImageUrl="~/images/p12.jpg" />

                </td>
            </tr>
 
        </table>
        <table> 
                       <tr> 
                           <td> 

                           </td>
  
                <td> 
                    <asp:Button ID="Button1" Text="Your Bill in PREETHI JUICE CORNER" BackColor="Aqua" BorderStyle="Double" OnClick="Button1_Click" BorderWidth="5px" style="padding:30px;font-family:'Lucida Sans';font-size:30px;vertical-align:middle;text-align:center; margin-left: 354px;" runat="server" Width="596px" ForeColor="Maroon" />
                </td>
                <td class="auto-style4"> </td>
            </tr>
        </table>
        <table> 
            <tr> 
                <td class="auto-style9"> 

                </td>
                <td class="auto-style6"> 
                   <asp:ListBox ID="ListBox1" Height="200px" Width="800px" style="background-color:azure;" runat="server"></asp:ListBox>
                <td class="auto-style10">
                </td>
            </tr>
                 
            
        
        </table>
        <table> 
            <tr> 
                <td class="auto-style15"> 

                </td>
                <td class="auto-style11"> 
                    <asp:Label ID="Label2" style="font-size:30px;font-family:'Lucida Sans';color:blue;padding:30px;" runat="server" Text="..." BackColor="#66FF99"></asp:Label>
                </td>
                <td class="auto-style14"> 

                </td>
            </tr>
        </table>

    </div>

    </form>
</body>
</html>
