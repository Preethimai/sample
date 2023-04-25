using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace juice_corner0._1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label2.Visible = true;
            float total = 0;
            int c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12;
            ListBox1.Items.Add("Your Juice Items you are purchased..");
            if (CheckBox1.Checked == true)
            {
                c1 = int.Parse(TextBox1.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox1.Text + "-"+" and Quantity is " + c1);
                total = total + c1 * 80;
                Label2.Text = "Your favorite fruits are : " + CheckBox1.Text;
            }
            if (CheckBox2.Checked == true)
            {
                c2 = int.Parse(TextBox2.Text);
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox2.Text + "-" + " and Quantity is " + c2);
                total = total + c2 * 120;
                Label2.Text = "Your favorite fruits are : " + CheckBox2.Text;
            }
            if (CheckBox3.Checked == true)
            {
                c3 = int.Parse(TextBox3.Text);
   
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox3.Text + "-" + " and Quantity is " + c3);
                total = total + c3 * 160;
                Label2.Text = "Your favorite fruits are : " + CheckBox3.Text;
            }
            if (CheckBox4.Checked == true)
            {
                c4 = int.Parse(TextBox4.Text);
            
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox4.Text + "-" + " and Quantity is " + c4);
                total = total + c4 * 100;
                Label2.Text = "Your favorite fruits are : " + CheckBox4.Text;
            }
            if (CheckBox5.Checked == true)
            {
                c5 = int.Parse(TextBox5.Text);
            
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox5.Text + "-" + " and Quantity is " + c5);
                total = total + c5 * 150;
                Label2.Text = "Your favorite fruits are : " + CheckBox5.Text;
            }
            if (CheckBox6.Checked == true)
            {
                c6 = int.Parse(TextBox6.Text);
          
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox6.Text + "-" + " and Quantity is " + c6);
                total = total + c6 * 140;
                Label2.Text = "Your favorite fruits are : " + CheckBox6.Text;
            }
            if (CheckBox7.Checked == true)
            {
                c7 = int.Parse(TextBox7.Text);
                
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox7.Text + "-" + " and Quantity is " + c7);
                total = total + c7 * 130;
                Label2.Text = "Your favorite fruits are : " + CheckBox7.Text;
            }
            if (CheckBox8.Checked == true)
            {
                c8 = int.Parse(TextBox8.Text);
                
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox8.Text + "-" + " and Quantity is " + c8);
                total = total + c8 * 90;
            }
            if (CheckBox9.Checked == true)
            {
                c9 = int.Parse(TextBox9.Text);
         
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox9.Text + "-" + " and Quantity is " + c9);
                total = total + c9 * 190;

            }
            if (CheckBox10.Checked == true)
            {
                c10 = int.Parse(TextBox10.Text);
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox10.Text + "-" + " and Quantity is " + c10);
                total = total + c10 * 70;

            }
            if (CheckBox11.Checked == true)
            {
                c11 = int.Parse(TextBox11.Text);
                
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox11.Text + "-" + " and Quantity is " + c11);
                total = total + c11 * 50;

            }
            if (CheckBox12.Checked == true)
            {
                c12 = int.Parse(TextBox12.Text);
         
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox12.Text + "-" + " and Quantity is " + c12);
                total = total + c12 * 110;
            }
            ListBox1.Items.Add("______________________________________");
            ListBox1.Items.Add("Your Total Bill Amount is : " + total);
            ListBox1.Items.Add("______________________________________");
            Label2.Text = "Thank you for choosing your favorite Juice Item ! Come Again ...!";
        }
    }
}