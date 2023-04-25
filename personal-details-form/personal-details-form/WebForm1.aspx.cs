using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace personal_details_form
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string n1, n2, n3, n4,n5,n6;
            n1 = TextBox13.Text;
            n2 = TextBox14.Text;
            n3 = TextBox1.Text;
            n4 = TextBox2.Text;
            n5 = TextBox3.Text;
            n6 = TextBox4.Text;
            ListBox1.Items.Add("Your Details....");
            ListBox1.Items.Add("___________________________________________________");
            ListBox1.Items.Add("Your First Name is : " + n1);
            ListBox1.Items.Add("Your last Name is : " +n2);
            if(RadioButton4.Checked == true)
            {
                ListBox1.Items.Add("Your Gender is : "+RadioButton4.Text.ToString());
            }
            else if(RadioButton5.Checked == true)
            {
                ListBox1.Items.Add("Your Gender is : "+RadioButton5.Text.ToString());
            }
            else if(RadioButton6.Checked == true)
            {
                ListBox1.Items.Add("Your Gender is : "+RadioButton6.Text.ToString());
            }
            else         
            {
                ListBox1.Items.Add("Kindly Select your gender alone!");
            }
                       if(RadioButton1.Checked == true)
            {
                ListBox1.Items.Add("Your Age is greater than 18 or above ");
            }
            else if(RadioButton2.Checked == true)
            {
                ListBox1.Items.Add("Your Age is not greater than 18 ");
            }
                       else 
                       {
                    ListBox1.Items.Add("Select your age !");
            }
            ListBox1.Items.Add("Your Email id is : "+n3);
            ListBox1.Items.Add("Your Phone number is : "+n4);
            if(DropDownList1.SelectedValue == "")
            {
                ListBox1.Items.Add("Please select your country !");
            }
            else 
            {
                ListBox1.Items.Add("Your country name is : "+DropDownList1.SelectedValue);
            }
            if(DropDownList2.SelectedValue == "")
            {
                ListBox1.Items.Add("Please select your state !");
            }
            else 
            {
                ListBox1.Items.Add("Your state name is : "+DropDownList2.SelectedValue);
            }
            if(DropDownList3.SelectedValue == "")
            {
                ListBox1.Items.Add("Please select your city !");
            }
            else 
            {
                ListBox1.Items.Add("Your city name is : "+DropDownList3.SelectedValue);
            }
            ListBox1.Items.Add("Your Address is : "+n5);
            ListBox1.Items.Add("Your Zip Code is : "+n6);
            ListBox1.Items.Add("______________________________________________");
        }
    }
}