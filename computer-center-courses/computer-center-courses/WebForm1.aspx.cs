using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace computer_center_courses
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string n1;

            n1 = TextBox13.Text;
            ListBox1.Items.Add("Welcome , Mr/Mrs/Ms."+n1);
            if(RadioButton4.Checked)
            {
                ListBox1.Items.Add("Your Gender is : " + RadioButton4.Text.ToString());
            }
            else if(RadioButton5.Checked)
            {
                ListBox1.Items.Add("Your Gender is : " + RadioButton5.Text.ToString());
            }
            else if(RadioButton6.Checked)
            {
                ListBox1.Items.Add("Your Gender is : " + RadioButton6.Text.ToString());
            }
            ListBox1.Items.Add("______________________________________");
            if(RadioButton1.Checked)
            {
                ListBox1.Items.Add("Your Flexible Timing is : "+RadioButton1.Text.ToString());
            }
            else if(RadioButton2.Checked)
            {
                ListBox1.Items.Add("Your Flexible Timing is : " + RadioButton2.Text.ToString());
            }
            else if(RadioButton3.Checked)
            {
                ListBox1.Items.Add("Your Flexible Timing is : " + RadioButton3.Text.ToString());
            }
            else
            {
                ListBox1.Items.Add("Please Select your flexible timing...!");
            }
            Label2.Visible = true;
            float total = 0;
            ListBox1.Items.Add("Computer Courses You are selected..");
            if (CheckBox1.Checked == true)
            {
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox1.Text + "-" + " Rs.12,000 ");
                total = total + 12000;
                
            }
            if (CheckBox2.Checked == true)
            {
           
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox2.Text + "-" + " Rs.30,000 " );
                total = total + 30000;
              
            }
            if (CheckBox3.Checked == true)
            {
               

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox3.Text + "-" + " Rs.10,000");
                total = total + 10000;
              
            }
            if (CheckBox4.Checked == true)
            {
               

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox4.Text + "-" + " Rs.6,000 ");
                total = total + 6000;
               
            }
            if (CheckBox5.Checked == true)
            {
            
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox5.Text + "-" + " Rs.10000 ");
                total = total + 10000;
              
            }
            if (CheckBox6.Checked == true)
            {
                

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox6.Text + "-" + " Rs.20,000 " );
                total = total + 20000;
                
            }
            if (CheckBox7.Checked == true)
            {
                

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox7.Text + "-" + " Rs.10,000  ");
                total = total + 10000;
               
            }
            if (CheckBox8.Checked == true)
            {
                

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox8.Text + "-" + " Rs.8000 " );
                total = total + 8000;
            }
            if (CheckBox11.Checked == true)
            {
               

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox11.Text + "-" + " Rs.3000 " );
                total = total + 3000;

            }
            if (CheckBox12.Checked == true)
            {
               
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox12.Text + "-" + " Rs.2000 ") ;
                total = total + 2000;

            }

            ListBox1.Items.Add("______________________________________");
            ListBox1.Items.Add("Your Total Amount for the selected courses are : ");
            ListBox1.Items.Add(total.ToString());
            ListBox1.Items.Add("______________________________________");
            Label2.Text = "Thank you for choosing our PREETHI COMPUTER CENTER ! ";
        }

        protected void TextBox13_TextChanged(object sender, EventArgs e)
        {

        }


    }
}