<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="personal_details_form.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style> 
                #Label1
        {
            padding:40px;
            font-family:Algerian;
            text-align:center;
        }
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
            background-color:darkblue;
        }
        .auto-style1 {
            width: 1183px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
           <div id="main">
             <asp:Label ID="Label1" runat="server" style="letter-spacing:4px;" font-size="30px" Text="Your Personal Details" Width="95%" ForeColor="white" Font-Bold="True"></asp:Label>
          <asp:Image ID="Image1" runat="server" ImageUrl="~/images/pp-bg1.jpg" Width="99%" BorderStyle="Solid" BorderWidth="6px" Height="771px" />   
    </div>
          
            <br /> 
            <asp:Label ID="Label3" runat="server" style="color:lightblue;font-size:35px;font-family:Cambria;font-weight:600;padding:40px;margin-left:455px;margin-top:200px;text-align:center;" Text="Personal Details"></asp:Label>
            <br /> 
            <table> 
                
                <tr> 
                    <td class="auto-style1"> 
                        <div> 
                            <br /> 
                            <span> 
                                <asp:Label ID="Label4" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Enter Your First Name :   "></asp:Label>
                                <asp:TextBox ID="TextBox13" runat="server" style="margin-left:300px;font-size:25px;" Width="331px"  Height="32px"></asp:TextBox>
                            </span>
                            <br /> 
                            <br /> 
                            <br /> 
                            <span> 
                               <asp:Label ID="Label5" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Enter Your Last Name :   "></asp:Label>
                                <asp:TextBox ID="TextBox14" style="margin-left:303px; font-size:25px;" runat="server" Width="331px"  Height="32px"></asp:TextBox>
                            </span>
                            <br /> 
                            <br /> 
                            <br /> 
                            <span> 
                                <asp:Label ID="Label6" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Enter Your Gender :   "></asp:Label>
                              
                           
                            <span > 
                                
                                  <asp:RadioButton ID="RadioButton4" style="color:white;margin-left:340px; font-size:25px;font-weight:600;letter-spacing:1px;" runat="server"  Text="   Male " />
                            </span> 
                                  <br /> <br /> 
                                  <asp:RadioButton ID="RadioButton5" runat="server" style="color:white;margin-left:620px; font-size:25px;font-weight:600;letter-spacing:1px;" Text="   Female " />
                                  <br /> <br /> 
                                  <asp:RadioButton ID="RadioButton6"  Text="   Other" style="color:white;margin-left:620px; font-size:25px;font-weight:600;letter-spacing:1px;" runat="server" />
                               
                              
                            </span>
                            <br /> 
                            <br /> 
                            <br /> 
                            <span> 
                                <asp:Label ID="Label7" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Are you a age of 18 or above ? :   "></asp:Label>
                              
                                  <br /> 
                                  <asp:RadioButton style="color:white;margin-left:620px; font-size:25px;font-weight:600;letter-spacing:1px;" ID="RadioButton1" runat="server"  Text="   Yes " />
                                  <br /> <br /> 
                                  <asp:RadioButton style="color:white;margin-left:620px; font-size:25px;font-weight:600;letter-spacing:1px;" ID="RadioButton2" runat="server"  Text="   No " />
                                  <br /> <br /> 

      
                              
                                <br /> 
 
                                           <span> 
                                <asp:Label ID="Label2" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Enter Your Email ID :   "></asp:Label>
                                <asp:TextBox ID="TextBox1" runat="server" style="margin-left:297px; font-size:25px;" Width="366px"  Height="32px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                            </span>
      <br /> <br /> 

                            </span>
                        </div>
                        <div> 
                                                                 <span> 
                                <asp:Label ID="Label8" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Enter Your Phone Number :   "></asp:Label>
                                <asp:TextBox ID="TextBox2" runat="server" style="margin-left:219px; font-size:25px;" Width="368px"  Height="32px"></asp:TextBox>
                                                                 <br />
                                                                 <br />
                            </span>
                            
                                <span> 
                                <asp:Label ID="Label9" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Select your Country :   "></asp:Label>
                                <asp:DropDownList ID="DropDownList1" runat="server" Height="40px" style="margin-left: 304px" Width="377px">
                                    <asp:ListItem Value="select"></asp:ListItem>
                                    <asp:ListItem Value="Afghanistan"></asp:ListItem>
                                    <asp:ListItem Value="Belgium"></asp:ListItem>
                                    <asp:ListItem Value="Canada"></asp:ListItem>
                                    <asp:ListItem Value="Denmark"></asp:ListItem>
                                    <asp:ListItem Value="Egypt"></asp:ListItem>
                                    <asp:ListItem Value="France"></asp:ListItem>
                                    <asp:ListItem Value="Germany"></asp:ListItem>
                                    <asp:ListItem Value="Iceland"></asp:ListItem>
                                    <asp:ListItem Value="India"></asp:ListItem>
                                    <asp:ListItem Value="Japan"></asp:ListItem>
                                    <asp:ListItem Value="Luxembourg"></asp:ListItem>
                                    <asp:ListItem Value="Mexico"></asp:ListItem>
                                    <asp:ListItem Value="Netherlands"></asp:ListItem>
                                                                 </asp:DropDownList>
                                </span>
                        </div>
                       <br /> 

                        <div> 

                                            <span> 
                                <asp:Label ID="Label10" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Select your State :   "></asp:Label>
                                <asp:DropDownList ID="DropDownList2" runat="server" Height="40px" style="margin-left: 348px" Width="379px">
                                    <asp:ListItem Value="select"></asp:ListItem>
                                    <asp:ListItem Value="Andhra Pradesh "></asp:ListItem>
                                    <asp:ListItem Value="Arunachal Pradesh"></asp:ListItem>
                                    <asp:ListItem Value="Assam"></asp:ListItem>
                                    <asp:ListItem Value="Bihar"></asp:ListItem>
                                    <asp:ListItem Value="Egypt"></asp:ListItem>
                                    <asp:ListItem Value="Goa"></asp:ListItem>
                                    <asp:ListItem Value="Kerala"></asp:ListItem>
                                    <asp:ListItem Value="Madhya Pradesh"></asp:ListItem>
                                    <asp:ListItem Value="Uttar Pradesh"></asp:ListItem>
                                    <asp:ListItem Value="Punjab"></asp:ListItem>
                                    <asp:ListItem Value="Tamil Nadu"></asp:ListItem>
                                    <asp:ListItem Value="Telangana "></asp:ListItem>
                                    <asp:ListItem Value="Rajasthan"></asp:ListItem>
                                                                 </asp:DropDownList>
                                </span>
                            <br /><br /> 
                            </div> 
                                                           <div> 
                                                                <span> 
                                <asp:Label ID="Label11" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Select your City :   "></asp:Label>
                                <asp:DropDownList ID="DropDownList3" runat="server" Height="40px" style="margin-left: 358px" Width="379px">
                                    <asp:ListItem Value="select"></asp:ListItem>
                                    <asp:ListItem Value="Ariyalur"></asp:ListItem>
                                    <asp:ListItem Value="Chennai"></asp:ListItem>
                                    <asp:ListItem Value="Coimbatore"></asp:ListItem>
                                    <asp:ListItem Value="Dindigul"></asp:ListItem>
                                    <asp:ListItem Value="Kancheepuram"></asp:ListItem>
                                    <asp:ListItem Value="Madurai"></asp:ListItem>
                                    <asp:ListItem Value="Kanyakumari"></asp:ListItem>
                                    <asp:ListItem Value="Sivagangai"></asp:ListItem>
                                    <asp:ListItem Value="Trichirappalli"></asp:ListItem>
                                    <asp:ListItem Value="Thanjavur"></asp:ListItem>
                                    <asp:ListItem Value="Tenkasi"></asp:ListItem>
                                    <asp:ListItem Value="Vellore"></asp:ListItem>
                                    <asp:ListItem Value="Viluppuram"></asp:ListItem>
                                    <asp:ListItem Value="Virudhunagar"></asp:ListItem>
                                   </asp:DropDownList>
                                </span>
                                                           </div>
                      
                        <br /> 
                        <div> 
                                           <span> 
                                <asp:Label ID="Label12" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Enter Your Address :   "></asp:Label>
                                <asp:TextBox ID="TextBox3" runat="server" style="margin-left:310px; font-size:25px;" Width="370px"  Height="32px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                            </span>
      <br /> <br /> 
  </div>
                      
                            <div> 
                                           <span> 
                                <asp:Label ID="Label13" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Enter Your Zip Code :   "></asp:Label>
                                <asp:TextBox ID="TextBox4" runat="server" style="margin-left:293px; font-size:25px;" Width="371px"  Height="32px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                            </span>
      <br /> <br /> 

                        </div>
                    </td>
                </tr>
  </table> 
               <div> 
                                     <asp:Button ID="Button1" Text="View your Personal Details" BackColor="Aqua" BorderStyle="Double" OnClick="Button1_Click" BorderWidth="5px" style="padding:30px;font-family:'Lucida Sans';font-size:30px;vertical-align:middle;text-align:center; margin-left: 327px;" runat="server" Width="596px" ForeColor="Maroon" />
                                     <br />
                                     <br />
                                     <br />
               </div>
               <div> 
                                     <asp:ListBox ID="ListBox1" Height="359px" Width="1369px" style="background-color:azure;font-size:20px;letter-spacing:2px;font-family:Calibri;color:darkblue;" runat="server"></asp:ListBox>
               </div>
               <br /> <br /> 
                          <asp:Label ID="Label14" runat="server" style= "color:lightcyan;font-size:30px;font-family:Cambria;letter-spacing:2px;background-color:black;padding:25px;text-align:center;" Text="Thank you for giving your Personal Details..!" Width="1228px"></asp:Label>
            
    </form>
</body>
</html>
