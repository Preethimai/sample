<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Tailor_shop.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style> 
        #main
        {
            margin:0;
        }
        body
        {
            margin:0;
            overflow-x:hidden;
        }
        .auto-style1 {
            width: 739px;
            height: 248px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="main">
                  <asp:Label style="padding:40px;text-align:center;letter-spacing:3px;font-family:Algerian;" ID="Label1" runat="server" font-size="30px" font-family="" Text="PREETHI TAILOR SHOP" BackColor="#FFCCFF" Width="95%" ForeColor="Maroon" Font-Bold="True"></asp:Label>
        <asp:Image ID="Image1" style="margin:0;" runat="server" ImageUrl="~/images/b-bg.jpg" Width="99%" BorderStyle="Solid" BorderWidth="6px" Height="657px" />
    </div>
        <table> 
            <tr> 
                <td class="auto-style1"> 
                    <br /> <br /> 
                    <asp:Label ID="Label2" style="font-family:Cambria;font-size:40px;color:maroon;margin-left:305px;padding-top:50px;" runat="server" Text="Our Profile"></asp:Label>
                    <br />
             
                     <p style="margin-left:5px;line-height:50px;text-align:center; width: 749px;padding:15px;color:darkblue;font-weight:600;font-size:25px; margin-right: 0px;"> 
                         Whatever tailoring services you need, Preethi Tailor Shop is there for you to fulfil your requirements for all occasions. We provide services from basic tailoring to premium designer dresses. We are experts in selecting dress material, designing dress as per your taste, hand work and stitching.
                     </p></td>
                <td> 
                    <asp:Image ID="Image2" runat="server" style="border-radius:20px; margin-left: 1px; margin-right: 0px;"  ImageUrl="~/images/b1.jpg" BorderColor="Silver" BorderStyle="Solid" Width="464px" />
                </td>
            </tr>
        </table>
        <br /> 
         <asp:Label ID="Label3" runat="server" style="font-family:Cambria;font-size:40px;color:maroon;margin-left:355px;padding-top:50px;text-align:center;" Text="Designs for Silk Sarees with Blouses "></asp:Label>
        <br /> 
        <br /> 
        <br /> 
        <table> 
                <tr> 
                    <td>  
                        <asp:Image ID="Image3" runat="server"  ImageUrl="~/images/d-ct1.jpeg" Height="400px" style="margin: 5px" Width="300px" />
                        <p> 
                            <asp:CheckBox ID="CheckBox1" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.800" />
                        </p>
                        <div> 
                            <asp:Label ID="Label14" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox1" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                      
                    </td>
                    <td> 
                        <asp:Image ID="Image4" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-ct2.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox2" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.700" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label15" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox2" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image5" runat="server" Height="400px" style="margin:5px" Width="300px" ImageUrl="~/images/d-ct3.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox3" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.500" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label16" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox3" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image6" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-ct4.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox4" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.900" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label17" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox4" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                </tr>

                </table>
        <br /> 
        <br /> 
                <asp:Label ID="Label4" runat="server" style="font-family:Cambria;font-size:40px;color:maroon;margin-left:255px;padding-top:50px;text-align:center;" Text="Designs for Banarasi Silk Sarees with Blouses "></asp:Label>
        <br /> <br /> <br /> 
        <table> 
            <tr> 
                <td> 
                                       <td>  
                        <asp:Image ID="Image7" runat="server"  ImageUrl="~/images/d-ba1.jpeg" Height="400px" style="margin: 5px" Width="300px" />
                        <p> 
                            <asp:CheckBox ID="CheckBox5" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.1200" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label18" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox5" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                      
                    </td>
                    <td> 
                        <asp:Image ID="Image8" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-ba2.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox6" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.800" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label19" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox6" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image9" runat="server" Height="400px" style="margin:5px" Width="300px" ImageUrl="~/images/d-ba3.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox7" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.1000" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label20" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox7" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image10" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-ba4.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox8" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.1500" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label21" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox8" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                </td>
            </tr>
        </table>
               <br /> 
        <br /> 
                <asp:Label ID="Label5" runat="server" style="font-family:Cambria;font-size:40px;color:maroon;margin-left:300px;padding-top:50px;text-align:center;" Text="Designs for Cotton Sarees with Blouses "></asp:Label>
        <br /> <br /> <br /> 
        <table> 
            <tr> 
                <td> 
                                       <td>  
                        <asp:Image ID="Image11" runat="server"  ImageUrl="~/images/d-co1.jpeg" Height="400px" style="margin: 25px" Width="250px" />
                        <p> 
                            <asp:CheckBox ID="CheckBox9" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.500" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label22" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox9" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                      
                    </td>
                    <td> 
                        <asp:Image ID="Image12" runat="server" Height="400px" style="margin: 25px" Width="270px" ImageUrl="~/images/d-co2.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox10" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.600" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label23" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox10" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image13" runat="server" Height="400px" style="margin:25px" Width="270px" ImageUrl="~/images/d-co3.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox11" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.800" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label24" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox11" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image14" runat="server" Height="400px" style="margin: 25px" Width="269px" ImageUrl="~/images/d-co4.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox12" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.400" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label25" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox12" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                </td>
            </tr>
        </table>
               <br /> 
        <br /> 
                <asp:Label ID="Label6" runat="server" style="font-family:Cambria;font-size:40px;color:maroon;margin-left:250px;padding-top:50px;text-align:center;" Text="Designs for Heavy Work Sarees with Blouses "></asp:Label>
        <br /> <br /> <br /> 
        <table> 
            <tr> 
                <td> 
                                       <td>  
                        <asp:Image ID="Image15" runat="server"  ImageUrl="~/images/d-hw1.jpeg" Height="400px" style="margin: 5px" Width="300px" />
                        <p> 
                            <asp:CheckBox ID="CheckBox13" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.1500" />
                        </p>
                                                                   <div> 
                            <asp:Label ID="Label26" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox13" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
    
                      
                    </td>
                    <td> 
                        <asp:Image ID="Image16" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-hw2.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox14" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.1600" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label27" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox14" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image17" runat="server" Height="400px" style="margin:5px" Width="300px" ImageUrl="~/images/d-hw3.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox15" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.1400" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label28" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox15" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image18" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-hw4.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox16" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.2000" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label29" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox16" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                </td>
            </tr>
        </table>
               <br /> 
        <br /> 
                <asp:Label ID="Label7" runat="server" style="font-family:Cambria;font-size:40px;color:maroon;margin-left:355px;padding-top:50px;text-align:center;" Text="Designs for Net Sarees with Blouses "></asp:Label>
        <br /> <br /> <br /> 
        <table> 
            <tr> 
                <td> 
                                       <td>  
                        <asp:Image ID="Image19" runat="server"  ImageUrl="~/images/d-nt1.jpeg" Height="400px" style="margin: 5px" Width="300px" />
                        <p> 
                            <asp:CheckBox ID="CheckBox17" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.2200" />
                        </p>
                                                 <div> 
                            <asp:Label ID="Label30" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox17" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                      
                    </td>
                    <td> 
                        <asp:Image ID="Image20" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-nt2.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox18" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.2500" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label31" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox18" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image21" runat="server" Height="400px" style="margin:5px" Width="300px" ImageUrl="~/images/d-nt3.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox19" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.2600" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label32" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox19" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image22" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-nt4.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox20" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.2100" />
                        </p>
                                                <div> 
                            <asp:Label ID="Label33" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox20" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                </td>
            </tr>
        </table>
               <br /> 
        <br /> 
                <asp:Label ID="Label8" runat="server" style="font-family:Cambria;font-size:40px;color:maroon;margin-left:405px;padding-top:50px;text-align:center;" Text="Designs for Anarkali Kurtis "></asp:Label>
        <br /> <br /> <br /> 
        <table> 
            <tr> 
                <td> 
                                       <td>  
                        <asp:Image ID="Image23" runat="server"  ImageUrl="~/images/d-ak1.jpeg" Height="400px" style="margin: 5px" Width="300px" />
                        <p> 
                            <asp:CheckBox ID="CheckBox21" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.600" />
                        </p>
                                                                        <div> 
                            <asp:Label ID="Label34" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox21" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                         
                      
                    </td>
                    <td> 
                        <asp:Image ID="Image24" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-ak2.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox22" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.900" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label35" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox22" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image25" runat="server" Height="400px" style="margin:5px" Width="300px" ImageUrl="~/images/d-ak3.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox23" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.800" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label36" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox23" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image26" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-ak4.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox24" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.850" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label37" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox24" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                </td>
            </tr>
        </table>
               <br /> 
        <br /> 
                <asp:Label ID="Label9" runat="server" style="font-family:Cambria;font-size:40px;color:maroon;margin-left:355px;padding-top:50px;text-align:center;" Text="Designs for Suits and Dress Material "></asp:Label>
        <br /> <br /> <br /> 
        <table> 
            <tr> 
                <td> 
                                       <td>  
                        <asp:Image ID="Image27" runat="server"  ImageUrl="~/images/d-sd1.jpeg" Height="400px" style="margin: 5px" Width="300px" />
                        <p> 
                            <asp:CheckBox ID="CheckBox25" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.600" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label38" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox25" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                      
                    </td>
                    <td> 
                        <asp:Image ID="Image28" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-sd2.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox26" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.800" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label39" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox26" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image29" runat="server" Height="400px" style="margin:5px" Width="300px" ImageUrl="~/images/d-sd3.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox27" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.500" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label40" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox27" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image30" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-sd4.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox28" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.800" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label41" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox28" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                </td>
            </tr>
        </table>
               <br /> 
        <br /> 
                <asp:Label ID="Label10" runat="server" style="font-family:Cambria;font-size:40px;color:maroon;margin-left:405px;padding-top:50px;text-align:center;" Text="Designs for Dupatta Sets "></asp:Label>
        <br /> <br /> <br /> 
        <table> 
            <tr> 
                <td> 
                                       <td>  
                        <asp:Image ID="Image31" runat="server"  ImageUrl="~/images/d-ds1.jpeg" Height="400px" style="margin: 5px" Width="300px" />
                        <p> 
                            <asp:CheckBox ID="CheckBox29" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.1200" />
                        </p>
                                                                                          <div> 
                            <asp:Label ID="Label42" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox29" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
    
                      
                    </td>
                    <td> 
                        <asp:Image ID="Image32" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-ds2.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox30" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.1300" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label43" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox30" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image33" runat="server" Height="400px" style="margin:5px" Width="300px" ImageUrl="~/images/d-ds3.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox31" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.1000" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label44" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox31" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image34" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-ds4.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox32" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.1100" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label45" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox32" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                </td>
            </tr>
        </table>
               <br /> 
        <br /> 
                <asp:Label ID="Label11" runat="server" style="font-family:Cambria;font-size:40px;color:maroon;margin-left:435px;padding-top:50px;text-align:center;" Text="Designs for Crepe Suits "></asp:Label>
        <br /> <br /> <br /> 
        <table> 
            <tr> 
                <td> 
                                       <td>  
                        <asp:Image ID="Image35" runat="server"  ImageUrl="~/images/d-cs1.jpeg" Height="400px" style="margin: 5px" Width="300px" />
                        <p> 
                            <asp:CheckBox ID="CheckBox33" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.550" />
                        </p>
                                                                        <div> 
                            <asp:Label ID="Label46" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox33" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                      
                    </td>
                    <td> 
                        <asp:Image ID="Image36" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-cs2.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox34" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.450" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label47" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox34" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image37" runat="server" Height="400px" style="margin:5px" Width="300px" ImageUrl="~/images/d-cs3.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox35" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.650" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label48" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox35" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image38" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-cs4.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox36" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.850" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label49" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox36" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                </td>
            </tr>
               <br /> 
        </table>
                            <br /> 
        <br /> 
                <asp:Label ID="Label12" runat="server" style="font-family:Cambria;font-size:40px;color:maroon;margin-left:335px;padding-top:50px;text-align:center;" Text="Designs for Blouses with Princess cut "></asp:Label>
        <br /> <br /> <br /> 
        <table> 
            <tr> 
                <td> 
                                       <td>  
                        <asp:Image ID="Image39" runat="server"  ImageUrl="~/images/d-bl1.jpeg" Height="400px" style="margin: 5px" Width="300px" />
                        <p> 
                            <asp:CheckBox ID="CheckBox37" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.550" />
                        </p>
                                                                                          <div> 
                            <asp:Label ID="Label50" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox37" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
    
                      
                    </td>
                    <td> 
                        <asp:Image ID="Image40" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-bl2.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox38" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.450" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label51" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox38" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image41" runat="server" Height="400px" style="margin:5px" Width="300px" ImageUrl="~/images/d-bl3.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox39" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.650" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label52" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox39" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                    <td> 
                        <asp:Image ID="Image42" runat="server" Height="400px" style="margin: 5px" Width="300px" ImageUrl="~/images/d-bl4.jpeg" />
                                            <p> 
                            <asp:CheckBox ID="CheckBox40" style="font-size:25px;font-family:cambria;color:darkblue;font-weight:600" runat="server" Text="  Rs.600" />
                        </p>
                                                                       <div> 
                            <asp:Label ID="Label53" runat="server" style="font-size:25px;font-family:cambria;color:darkred;font-weight:600" Text="Quantity :    "></asp:Label>
                            <asp:TextBox ID="TextBox40" runat="server" Width="135px" style="margin-left: 31px"></asp:TextBox>
                        </div>
                    </td>
                </td>
            </tr>
               <br /> 
        </table>
        <br /> 
                <table> 
                       <tr> 
                           <td> 

                           </td>
  
                <td> 
                    <asp:Button ID="Button1" Text="Amount for the Selected Designs" BackColor="#003300" BorderStyle="Double" OnClick="Button1_Click" BorderWidth="5px" style="padding:30px;font-family:'Lucida Sans';font-size:30px;vertical-align:middle;text-align:center; margin-left: 354px;font-weight:600;" runat="server" Width="596px" ForeColor="white" />
                </td>
                <td class="auto-style4"> </td>
            </tr>
        </table>
        <table> 
            <tr> 
                <td class="auto-style9"> 

                </td>
                <td class="auto-style6"> 
                   <asp:ListBox ID="ListBox1" Height="298px" Width="1251px" style="background-color:azure;" runat="server"></asp:ListBox>
                <td class="auto-style10">
                </td>
            </tr>
                 
            
        
        </table>
        <table> 
            <tr> 

                <td class="auto-style11"> 
                    <asp:Label ID="Label13" style="font-size:30px;font-family:'Lucida Sans';color:lightcyan;font-weight:600;padding:30px;" runat="server" Text="..." BackColor="#003300" Width="1210px"></asp:Label>
                </td>

            </tr>
        </table>


    </form>
</body>
</html>
