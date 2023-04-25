<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="stationery_shop.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
            width: 1314px;
            height: 86px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="main">
                 <asp:Label ID="Label1" runat="server" font-size="30px" font-family="" Text="PREETHI STATIONERY SHOP" BackColor="#FFD3A8" Width="95%" ForeColor="#660033" Font-Bold="True"></asp:Label>
          <asp:Image ID="Image1" runat="server" ImageUrl="~/images/s-bg2.jpg" Width="99%" BorderStyle="Solid" BorderWidth="6px" Height="546px" style="margin:0"/>  
        <asp:Label ID="Label3" style="margin:0;border:5px solid black;margin:0;text-align:center;background-color:maroon;padding:40px;font-family:Algerian;color:white;letter-spacing:1px;font-size:40px;" runat="server" Text="Select the stationery Items " Height="51px" Width="1172px"></asp:Label>
        
    </div>
    <div aria-busy="True"> 
 
        <table>            
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox1" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" runat="server" Text="  Notebook - Rs.450 " />  
                    <br /> <br />
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4><br /> 
                             <asp:TextBox ID="TextBox1" style="margin-left:15px" runat="server" Width="500px" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br />
                </td>
                <td> 
                    <asp:Image ID="Image2" runat="server" height="400px" ImageUrl="~/images/s1.jpg" Width="488px" BorderStyle="Solid" BorderWidth="5px" />
                </td>
            </tr>
            |<tr> 
                <td class="auto-style1"> 
                    <asp:CheckBox ID="CheckBox2" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" runat="server" Text="  Papers -  Rs.2 " /><br />
                <br /> 
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4><br /> 
                <asp:TextBox ID="TextBox2" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image3" runat="server" height="400px"  Width="488px" ImageUrl="~/images/s2.jpg" BorderStyle="Solid" BorderWidth="5px"  />
                </td>
             </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox3" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" runat="server" Text="  Pens - Rs.80 " /><br />
                       <br /> 
                        <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4><br /> 
                <asp:TextBox ID="TextBox3" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br /> <br /> 
                </td>
                <td> 
                    <asp:Image ID="Image4" Width="488px" height="400px"  runat="server" ImageUrl="~/images/s3.jpg" BorderStyle="Solid" BorderWidth="5px" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox4" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" runat="server" Text="  Highlighter -  Rs.40 " /><br />
                    <br />     
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4>
                    <br /> 
                    
                     <asp:TextBox ID="TextBox4" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br />
                </td>
                <td>
                    <asp:Image ID="Image5" Width="488px" height="400px"  runat="server" ImageUrl="~/images/s4.jpg" BorderStyle="Solid" BorderWidth="5px" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                           <asp:CheckBox style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" ID="CheckBox5" runat="server" Text="  Pencil -  Rs.20 " /><br />
                    <br />    
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4>
                <br />
                    <asp:TextBox style="margin-left:15px"  Width="500px" ID="TextBox5" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image6" runat="server" height="400px"  Width="488px" ImageUrl="~/images/s5.png" BorderStyle="Solid" BorderWidth="5px" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox6" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" runat="server" Text="  Eraser - Rs.10 " /><br />
                    <br />     
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4>
                    <br /> 
                     <asp:TextBox ID="TextBox6" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image7" Width="488px" height="400px" runat="server" ImageUrl="~/images/s6.jpg" BorderStyle="Solid" BorderWidth="5px"  />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox7" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" runat="server" Text="  Stapler - Rs.150 " /><br />
                        <br /> 
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4>
      <br /> 
                      <asp:TextBox ID="TextBox7" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image8" runat="server" Width="488px" height="400px" ImageUrl="~/images/s7.jpg" BorderStyle="Solid" BorderWidth="5px" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox8" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" runat="server" Text="  Scissors - Rs.90" /><br />
                        <br /> 
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4>
                <br /> 
                    <asp:TextBox ID="TextBox8" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image9" runat="server" Width="488px" height="400px" ImageUrl="~/images/s8.jpg" BorderStyle="Solid" BorderWidth="5px"  />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox9" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" runat="server" Text="  Paper clip - Rs.200" /><br />
                    <br />     
                    <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4>
               <br /> 
                     <asp:TextBox ID="TextBox9" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br />
                </td>
                <td> 
                    <asp:Image ID="Image10" Width="488px" height="400px" runat="server" ImageUrl="~/images/s9.jpg" BorderStyle="Solid" BorderWidth="5px" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600"
 ID="CheckBox10" runat="server" Text="  Folder - Rs.150 " /><br /><br /> 
                        <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4><br />
                
                    <asp:TextBox ID="TextBox10" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image11" Width="488px" height="400px" runat="server" ImageUrl="~/images/s10.jpg" BorderStyle="Solid" BorderWidth="5px"  />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox11" runat="server" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" Text="  Calculator - Rs.600 " /><br /><br /> 
                    
                      <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4><br /> 
                   
                    <asp:TextBox ID="TextBox11" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image12" Width="488px" height="400px" runat="server" ImageUrl="~/images/s11.jpg" BorderStyle="Solid" BorderWidth="5px" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" ID="CheckBox12" runat="server" Text="  Envelope - Rs.20" /><br /><br /> 
                        <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4><br /> 
        <asp:TextBox  
style="margin-left:15px"  Width="500px" ID="TextBox12" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br /> 
                </td>
                <td> 
                    <asp:Image ID="Image13" Width="488px" height="400px" runat="server" ImageUrl="~/images/s12.jpg" BorderStyle="Solid" BorderWidth="5px" />

                </td>
            </tr>
            <tr> 
                <td> 
                                                <asp:CheckBox ID="CheckBox13" runat="server" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" Text="  Sticky Notes - Rs.50 " /><br /><br /> 
                     
                     <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4><br /> 
                    
                    <asp:TextBox ID="TextBox13" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br />
                </td>
                <td> 
                    <asp:Image ID="Image14" Width="488px" height="400px" ImageUrl="~/images/s13.jpg" runat="server" BorderStyle="Solid" BorderWidth="5px" />
                </td>
            </tr>
            <tr> 
                <td> 
                                                <asp:CheckBox ID="CheckBox14" runat="server" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" Text="  Marker Pen - Rs.60 " /><br /><br /> 
                      
                     <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4><br /> 
                   
                    <asp:TextBox ID="TextBox14" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br />
                </td>
                <td> 
                    <asp:Image ID="Image15" Width="488px" height="400px" ImageUrl="~/images/s14.jpg" runat="server" BorderStyle="Solid" BorderWidth="5px"  />
                </td>
            </tr>
            <tr> 
                <td> 
                                                <asp:CheckBox ID="CheckBox15" runat="server" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" Text="  Ruler - Rs.35 " /><br /><br /> 
                      
                     <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4><br /> 
               
                    <asp:TextBox ID="TextBox15" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br />
                </td>
                <td> 
                    <asp:Image ID="Image16" Width="488px" height="400px" ImageUrl="~/images/s15.jpg" runat="server" BorderStyle="Solid" BorderWidth="5px" />
                </td>
            </tr>
            <tr> 
                <td> 
                                                <asp:CheckBox ID="CheckBox16" runat="server" style="font-family:Calibri;margin-left:10px;font-size:30px;color:darkblue;font-weight:600" Text="  Pencil Sharpener -  Rs.10 " /><br /><br /> 
                       
                     <h4 style="color:red;font-family:'Lucida Sans';margin-left:15px;font-size:20px"> How many items you want to buy : </h4><br /> 
              
                    <asp:TextBox ID="TextBox16" style="margin-left:15px"  Width="500px" runat="server" BackColor="#FFDBCA" BorderColor="Silver"></asp:TextBox><br /><br />
                </td>
                <td> 
                    <asp:Image ID="Image17" Width="488px" height="400px" ImageUrl="~/images/s16.jpg" runat="server" BorderStyle="Solid" BorderWidth="5px" />
                </td>
            </tr>
        </table>
        <table> 
                       <tr> 
                           <td> 

                           </td>
  
                <td> 
                    <asp:Button ID="Button1" Text="Your Bill in PREETHI STATIONERY SHOP" BackColor="yellow" BorderStyle="Double" OnClick="Button1_Click" BorderWidth="5px" style="padding:30px;font-family:Cambria;font-weight:600;font-size:30px;vertical-align:middle;text-align:center; margin-left: 299px;" runat="server" Width="651px" ForeColor="red" />
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

                <td class="auto-style11"> 
                    <asp:Label ID="Label2" style="margin:0;font-size:30px;font-family:'Lucida Sans';color:blue;padding:30px;" runat="server" Text="" BackColor="#66FF99" Width="96%"></asp:Label>
                </td>

            </tr>
        </table>

    
    </div>
    </form>
</body>
</html>
