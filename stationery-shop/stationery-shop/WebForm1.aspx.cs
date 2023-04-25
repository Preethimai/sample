using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stationery_shop
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
            int c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12,c13,c14,c15,c16;
            ListBox1.Items.Add("Your Stationery Items you are purchased..");
            if (CheckBox1.Checked == true)
            {
                c1 = int.Parse(TextBox1.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox1.Text + "-" + "and Quantity is " + c1);
                total = total + c1 * 450;
            }
            if (CheckBox2.Checked == true)
            {
                c2 = int.Parse(TextBox2.Text);
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox2.Text + "-" + "and Quantity is " + c2);
                total = total + c2 * 2;
            }
            if (CheckBox3.Checked == true)
            {
                c3 = int.Parse(TextBox3.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox3.Text + "-" + "and Quantity is " + c3);
                total = total + c3 * 80;
            }
            if (CheckBox4.Checked == true)
            {
                c4 = int.Parse(TextBox4.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox4.Text + "-" + "and Quantity is " + c4);
                total = total + c4 * 40;
            }
            if (CheckBox5.Checked == true)
            {
                c5 = int.Parse(TextBox5.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox5.Text + "-" + "and Quantity is " + c5);
                total = total + c5 * 20;
            }
            if (CheckBox6.Checked == true)
            {
                c6 = int.Parse(TextBox6.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox6.Text + "-" + "and Quantity is " + c6);
                total = total + c6 * 10;

            }
            if (CheckBox7.Checked == true)
            {
                c7 = int.Parse(TextBox7.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox7.Text + "-" + "and Quantity is " + c7);
                total = total + c7 * 150;
            }
            if (CheckBox8.Checked == true)
            {
                c8 = int.Parse(TextBox8.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox8.Text + "-" + "and Quantity is " + c8);
                total = total + c8 * 90;
            }
            if (CheckBox9.Checked == true)
            {
                c9 = int.Parse(TextBox9.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox9.Text + "-" + "and Quantity is " + c9);
                total = total + c9 * 200;

            }
            if (CheckBox10.Checked == true)
            {
                c10 = int.Parse(TextBox10.Text);
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox10.Text + "-" + "and Quantity is " + c10);
                total = total + c10 * 150;

            }
            if (CheckBox11.Checked == true)
            {
                c11 = int.Parse(TextBox11.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox11.Text + "-" + "and Quantity is " + c11);
                total = total + c11 * 600;

            }
            if (CheckBox12.Checked == true)
            {
                c12 = int.Parse(TextBox12.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox12.Text + "-" + "and Quantity is " + c12);
                total = total + c12 * 20;
            }
            if (CheckBox13.Checked == true)
            {
                c13 = int.Parse(TextBox13.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox13.Text + "-" + "and Quantity is " + c13);
                total = total + c13 * 50;
            }
            if (CheckBox14.Checked == true)
            {
                c14 = int.Parse(TextBox14.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox14.Text + "-" + "and Quantity is " + c14);
                total = total + c14 * 60;
            }
            if (CheckBox15.Checked == true)
            {
                c15 = int.Parse(TextBox15.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox15.Text + "-" + "and Quantity is " + c15);
                total = total + c15 * 35;
            }
            if (CheckBox16.Checked == true)
            {
                c16 = int.Parse(TextBox16.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox16.Text + "-" + "and Quantity is " + c16);
                total = total + c16 * 10;
            }
            ListBox1.Items.Add("______________________________________");
            ListBox1.Items.Add("Your Total Bill Amount is : " + total);
            ListBox1.Items.Add("______________________________________");
            Label2.Text = "Thank you for choosing your favorite Stationery Item ! Come Again ...!";
        }
    }
}