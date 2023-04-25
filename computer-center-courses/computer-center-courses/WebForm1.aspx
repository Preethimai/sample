<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="computer_center_courses.WebForm1" %>

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
            background-color:black;
        }
        .auto-style1 {
               width: 791px;
           }
        .auto-style4 {
            width: 347px;
        }
        .auto-style6 {
            width: 1205px;
            height: 200px;
        }
        .auto-style9 {
            height: 200px;
        }
        .auto-style10 {
            width: 227px;
            height: 200px;
        }
        .auto-style11 {
            width: 1462px;
            height: 109px;
        }
           .auto-style16 {
               width: 1005px;
               height: 545px;
           }
           .auto-style17 {
               height: 545px;
           }
           </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="main">
             <asp:Label ID="Label1" runat="server" style="letter-spacing:4px;" font-size="30px" font-family="" Text="PREETHI COMPUTER CENTER" BackColor="black" Width="95%" ForeColor="white" Font-Bold="True"></asp:Label>
          <asp:Image ID="Image1" runat="server" ImageUrl="~/images/cc-bg.jpg" Width="99%" BorderStyle="Solid" BorderWidth="6px" Height="771px" />   
    </div>
        <div> 
            <br /> 
            <asp:Label ID="Label3" runat="server" style="color:lightblue;font-size:35px;font-family:Cambria;font-weight:600;padding:40px;margin-left:455px;margin-top:200px;text-align:center;" Text="Personal Details"></asp:Label>
            <br /> 
            <table> 
                <br /> 
                <tr> 
                    <td class="auto-style16"> 
                        <div> 
                            <br /> 
                            <span> 
                                <asp:Label ID="Label4" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Enter Your Name :   "></asp:Label>
                                <asp:TextBox ID="TextBox13" runat="server" style="margin-left:300px;font-size:25px;"  Width="331px" Height="32px" OnTextChanged="TextBox13_TextChanged"></asp:TextBox>
                            </span>
                            <br /> 
                            <br /> 
                            <br /> 
                            <span> 
                               <asp:Label ID="Label5" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Enter Your Designation :   "></asp:Label>
                                <asp:TextBox ID="TextBox14" style="margin-left:221px;font-size:25px;" runat="server" Width="335px" Height="32px"></asp:TextBox>
                            </span>
                            <br /> 
                            <br /> 
                            <br /> 
                            <span> 
                                <asp:Label ID="Label6" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Enter Your Gender :   "></asp:Label>
                              <div style="color:white;margin-left:550px; font-size:25px;font-weight:600;letter-spacing:1px;"> 
                                
                                  <asp:RadioButton ID="RadioButton4" runat="server"  Text="   Male " />
                                  <br /> <br /> 
                                  <asp:RadioButton ID="RadioButton5" runat="server"  Text="   Female " />
                                  <br /> <br /> 
                                  <asp:RadioButton ID="RadioButton6"  Text="   Other"  runat="server" />
                               
                              </div>
                            </span>
                            <br /> 
                            <br /> 
                            <br /> 
                            <span> 
                                <asp:Label ID="Label7" runat="server" style="color:lightgreen;font-size:30px;font-weight:600;margin-left:5px;" Text="Select Your Flexible Timing for class :   "></asp:Label>
                              <div style="color:white;margin-left:550px; font-size:25px;font-weight:600;letter-spacing:1px;"> 
                                  <br /> 
                                  <asp:RadioButton ID="RadioButton1" runat="server"  Text="   Morning 8 AM TO 4 PM " />
                                  <br /> <br /> 
                                  <asp:RadioButton ID="RadioButton2" runat="server"  Text="   Afternoon 12 PM TO 8 PM " />
                                  <br /> <br /> 
                                  <asp:RadioButton ID="RadioButton3"  Text="   Evening 3 PM TO 9 PM"  runat="server" />
                                  <br /> <br /> 
                              </div>
  
                            </span>
                        </div>
                    </td>
                    <td class="auto-style17"> 
                        <asp:Image ID="Image15" runat="server"  Width="215px"  ImageUrl="~/images/cc-det1.jpg" Height="208px" style="margin-left:0px;border-radius:30px;"/>
                       <br /> <br /> <br /> 
                         <asp:Image ID="Image14" runat="server" ImageUrl="~/images/cc-det.jpg" style="margin-left:0px;border-radius:30px;" Width="216px" Height="208px" />
                    </td>
                </tr>

            </table>
        </div>
    <div aria-busy="True"> 
        <h2 style="margin:0;width: 1250px;text-align:center;font-family:Algerian;color:darkred;letter-spacing:1px;background-color:white;padding:20px;" > Best Computer Courses to Get Job in 2022 </h2>
       
        <br /> <br />  
        <div> 
            <asp:Image ID="Image16" runat="server" style="margin:0px 200px 0px 200px ;" ImageUrl="~/images/cc-cd.jpg" Height="509px" Width="827px" />

        </div>
       <br /> <br /> <br /> 
         <table>         
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox1" style="font-family:Calibri;margin-left:10px;font-size:30px;color:lightcyan;font-weight:600" runat="server" Text="   Web Designing Course " />  
                    <br /> <br />
                    <h4 style="color:lightyellow;font-family:'Lucida Sans';margin-left:15px;font-size:15px;line-height:40px; width: 710px;"> Web design is a fantastic opportunity for those who want to work on their own.
Web design courses cover various aspects of creating and maintaining a website.
It entails learning coding languages such as HTML, PHP, and JavaScript, among others. 
There are numerous private institutes that provide such a course.
Arena group of institutes is one of the notable institutes.
The fees differ from one institute to the next. The majority of these courses last a year (professional web designing).
The student receives a diploma certificate in web design upon completion.
There are also short courses available for 3- 6months.</h4><br /> 
   
                </td>
                <td> 
                    <asp:Image ID="Image2" runat="server" height="400px" style="border-radius:20px;" ImageUrl="~/images/cc1.jpg" Width="488px" />
                </td>
            </tr>
            |<tr> 
                <td class="auto-style1"> 
                    <asp:CheckBox ID="CheckBox2" style="font-family:Calibri;margin-left:10px;font-size:30px;color:lightcyan;font-weight:600" runat="server" Text="   VFX and Animation" /><br />
                <br /> 
                                       <h4 style="color:lightyellow;font-family:'Lucida Sans';margin-left:15px;font-size:15px;line-height:40px; width: 710px;">
 These courses cover topics such as visual effects, animation, 3D technology, graphics, and so on.
Previously, there were only a few students enrolled in this course.
However, with the increased demand for VFX and Animation professionals, this course has regained popularity. 
Again, there are a number of high-quality private institutes that provide animation training.
Arena Multimedia is one of the best of them. The fees differ from one institute to the next. </h4><br /> 
              
  
                </td>
                <td> 
                    <asp:Image ID="Image3" runat="server" height="400px"  style="border-radius:20px;" Width="488px" ImageUrl="~/images/cc2.jpg" />
                </td>
             </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox3" style="font-family:Calibri;margin-left:10px;font-size:30px;color:lightcyan;font-weight:600" runat="server" Text="   Computer Hardware and Networking course"  /><br />
                       <br /> 
                                         <h4 style="color:lightyellow;font-family:'Lucida Sans';margin-left:15px;font-size:15px;line-height:40px; width: 710px;"> 
 These courses are well known among Indian students. Every now and then, their advertisement appears in the newspaper and on television.
These courses, as they claim, guarantee employment (if you complete the course from a reputed institute). 
Jetking is the most well-known institute for computer hardware and networking. They have a good track record of placement.
They provide a wide range of courses, both long and short term. Jetking also offers scholarships to deserving students.
                                         </h4><br /> 
   
                </td>
                <td> 
                    <asp:Image ID="Image4" Width="488px" height="400px" style="border-radius:20px;"   runat="server" ImageUrl="~/images/cc3.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox4" style="font-family:Calibri;margin-left:10px;font-size:30px;color:lightcyan;font-weight:600" runat="server" Text="   Tally Training Course" /><br />
                    <br />     
                                         <h4 style="color:lightyellow;font-family:'Lucida Sans';margin-left:15px;font-size:15px;line-height:40px; width: 710px;"> 
Tally is a piece of accounting software.
Tally training teaches you how to use tally effectively.
Many large corporations and the government rely on Tally to store and transfer financial statements.
They provide finance and accounting diploma programs.
After completing the course, you will have no trouble finding work in private companies. </h4><br /> 
                    <br /> 
                    
  
                </td>
                <td>
                    <asp:Image ID="Image5" Width="488px" height="400px"  style="border-radius:20px;"  runat="server" ImageUrl="~/images/cc4.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                           <asp:CheckBox style="font-family:Calibri;margin-left:10px;font-size:30px;color:lightcyan;font-weight:600" ID="CheckBox5" runat="server" Text="   Software and Programming Language Courses" /><br />
                    <br />    
                                         <h4 style="color:lightyellow;font-family:'Lucida Sans';margin-left:15px;font-size:15px;line-height:40px; width: 710px;"> 
To create software, one must first learn programming languages such as Java, C++, and others. In the IT industry, software developers are in high demand.
As a result, it is an excellent course to pursue.
The best institute in India for software courses is NIIT. Their centers are located all over India.
They provide a variety of courses, both long and short term. NIITs teach a variety of programming languages. </h4><br /> 
                <br />
  
                </td>
                <td> 
                    <asp:Image ID="Image6" runat="server" height="400px"  style="border-radius:20px;"  Width="488px" ImageUrl="~/images/cc5.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox6" style="font-family:Calibri;margin-left:10px;font-size:30px;color:lightcyan;font-weight:600" runat="server" Text="   Cyber Security Courses" /><br />
                    <br />     
                                              <h4 style="color:lightyellow;font-family:'Lucida Sans';margin-left:15px;font-size:15px;line-height:40px; width: 710px;"> 
Many tasks are now completed online. Banking, bill payment, and shopping are all done online.
This is convenient for the public. At the same time, they face significant online security threats.
Cybercrime is becoming more prevalent by the day. Cybersecurity courses cover methods for ensuring the safety of people and businesses online.  </h4><br /> 
                    <br /> 
  
                </td>
                <td> 
                    <asp:Image ID="Image7" Width="488px" height="400px" style="border-radius:20px;"  runat="server" ImageUrl="~/images/cc6.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox7" style="font-family:Calibri;margin-left:10px;font-size:30px;color:lightcyan;font-weight:600" runat="server" Text="   Microsoft Office Courses " /><br />
                        <br /> 
                                              <h4 style="color:lightyellow;font-family:'Lucida Sans';margin-left:15px;font-size:15px;line-height:40px; width: 710px;"> 
you will also gain a Microsoft Office training certification upon completion of the course. Add the certification on your resume and see first-hand how valued Microsoft Office skills are among the modern workforce. And, finally, the course also covers Microsoft Access, Microsoft Publisher, and Microsoft Project </h4><br /> 
      <br /> 
 
                </td>
                <td> 
                    <asp:Image ID="Image8" runat="server" Width="488px" style="border-radius:20px;"  height="400px" ImageUrl="~/images/cc7.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox8" style="font-family:Calibri;margin-left:10px;font-size:30px;color:lightcyan;font-weight:600" runat="server" Text="   Typing course" /><br />
                        <br /> 
                                         <h4 style="color:lightyellow;font-family:'Lucida Sans';margin-left:15px;font-size:15px;line-height:40px; width: 710px;"> 
With Learn Typing, you can enjoy free typing lessons at your skill level. Learn typing for kids and adults. Learn Typing has been prepared by a qualified high school typing tutor who has taught primary and. secondary students, young adults and seniors (in the classroom and online) to learn how to type. This wide typing experience has brought .</h4><br /> 
                <br /> 
   
                </td>
                <td> 
                    <asp:Image ID="Image9" runat="server" Width="488px" style="border-radius:20px;"  height="400px" ImageUrl="~/images/cc8.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox11" style="font-family:Calibri;margin-left:10px;font-size:30px;color:lightcyan;font-weight:600" runat="server" Text="   Data Entry Course" /><br /><br /> 
                                             <h4 style="color:lightyellow;font-family:'Lucida Sans';margin-left:15px;font-size:15px;line-height:40px; width: 710px;"> 
It is created by some of the well-experienced and top-rated data entry professionals who have been working in this industry for a decade. Once you end the course, you will be able to land high-paying clients for data entry jobs. – Learn how to become a data entry expert from a complete beginner while learning all the skills for data entry operator. </h4><br /> 
               <br /> 
   
                </td>
                <td> 
                    <asp:Image ID="Image10" Width="488px" height="400px" style="border-radius:20px;" runat="server" ImageUrl="~/images/cc9.jpg" />
                </td>
            </tr>
            <tr> 
                <td class="auto-style1"> 
                            <asp:CheckBox ID="CheckBox12" style="font-family:Calibri;margin-left:10px;font-size:30px;color:lightcyan;font-weight:600" runat="server" Text="   Computer Hardware Maintenance Course" /><br />
                         <br /> 
                       
                                           <h4 style="color:lightyellow;font-family:'Lucida Sans';margin-left:15px;font-size:15px;line-height:40px; width: 710px;"> 
Computer hardware is an important area of computer science. Computer hardware courses are mandatory for candidates pursuing application employment in this field. 

Various hardware elements, such as chips, operating devices, motherboards, processors, RAM, circuit boards, modems, external hard drives, printers and keyboards, are handled by hardware personnel. So they must know all these hardware components in order to be successful in this area. </h4><br /> 
  
                </td>
                <td> 
                    <asp:Image ID="Image11" Width="488px" height="400px" style="border-radius:20px;"  runat="server" ImageUrl="~/images/cc10.jpg" />
                </td>
            </tr>
 
        </table>
        <table> 
                       <tr> 
                           <td> 

                           </td>
  
                <td> 
                    <asp:Button ID="Button1" Text="Amount for the Selected Courses" BackColor="Aqua" BorderStyle="Double" OnClick="Button1_Click" BorderWidth="5px" style="padding:30px;font-family:'Lucida Sans';font-size:30px;vertical-align:middle;text-align:center; margin-left: 354px;" runat="server" Width="596px" ForeColor="Maroon" />
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
                    <asp:Label ID="Label2" style="font-size:30px;font-family:'Lucida Sans';color:blue;padding:30px;" runat="server" Text="..." BackColor="#66FF99" Width="1210px"></asp:Label>
                </td>

            </tr>
        </table>

    </div>
    </form>
</body>
</html>
