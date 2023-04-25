using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tailor_shop
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
            int c1, c2, c3, c4, c5, c6, c7, c8, c9, c10, c11, c12,c13,c14,c15,c16,c17,c18,c19,c20,c21,c22,c23,c24,c25,c26,c27,c28,c29,c30,c31,c32,c33,c34,c35,c36,c37,c38,c39,c40;
            ListBox1.Items.Add("The Designs You are purchased..");
            if (CheckBox1.Checked == true)
            {
                c1 = int.Parse(TextBox1.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox1.Text + "-" + " Rs.800 and Quantity is " + c1);
                total = total + c1 * 800;
     
            }
            if (CheckBox2.Checked == true)
            {
                c2 = int.Parse(TextBox2.Text);
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox2.Text + "-" + " Rs.700 and Quantity is " + c2);
                total = total + c2 * 700;
         
            }
            if (CheckBox3.Checked == true)
            {
                c3 = int.Parse(TextBox3.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox3.Text + "-" + " Rs.500 and Quantity is " + c3);
                total = total + c3 * 500;
             
            }
            if (CheckBox4.Checked == true)
            {
                c4 = int.Parse(TextBox4.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox4.Text + "-" + " Rs.900 and Quantity is " + c4);
                total = total + c4 * 900;
              
            }
            if (CheckBox5.Checked == true)
            {
                c5 = int.Parse(TextBox5.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox5.Text + "-" + " Rs.1200 and Quantity is " + c5);
                total = total + c5 * 1200;
            
            }
            if (CheckBox6.Checked == true)
            {
                c6 = int.Parse(TextBox6.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox2.Text + "-" + " Rs.800 and Quantity is " + c6);
                total = total + c6 * 800;
            
            }
            if (CheckBox7.Checked == true)
            {
                c7 = int.Parse(TextBox7.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox7.Text + "-" + " Rs.1000 and Quantity is " + c7);
                total = total + c7 * 1000;
              
            }
            if (CheckBox8.Checked == true)
            {
                c8 = int.Parse(TextBox8.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox8.Text + "-" + " Rs.1500 and Quantity is " + c8);
                total = total + c8 * 1500;
            }
            if (CheckBox9.Checked == true)
            {
                c9 = int.Parse(TextBox9.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox9.Text + "-" + " Rs.500 and Quantity is " + c9);
                total = total + c9 * 500;

            }
            if (CheckBox10.Checked == true)
            {
                c10 = int.Parse(TextBox10.Text);
                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox10.Text + "-" + " Rs.600 and Quantity is " + c10);
                total = total + c10 * 600;

            }
            if (CheckBox11.Checked == true)
            {
                c11 = int.Parse(TextBox11.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox11.Text + "-" + " Rs.800 and Quantity is " + c11);
                total = total + c11 * 800;

            }
            if (CheckBox12.Checked == true)
            {
                c12 = int.Parse(TextBox12.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox12.Text + "-" + " Rs.400 and Quantity is " + c12);
                total = total + c12 * 400;
            }
            if (CheckBox13.Checked == true)
            {
                c13 = int.Parse(TextBox13.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox13.Text + "-" + " Rs.1500 and Quantity is " + c13);
                total = total + c13 * 1500;
            }
            if (CheckBox14.Checked == true)
            {
                c14 = int.Parse(TextBox12.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox14.Text + "-" + " Rs.1600 and Quantity is " + c14);
                total = total + c14 * 1600;
            }
            if (CheckBox15.Checked == true)
            {
                c15 = int.Parse(TextBox15.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox15.Text + "-" + " Rs.1400 and Quantity is " + c15);
                total = total + c15 * 1400;
            }
            if (CheckBox16.Checked == true)
            {
                c16 = int.Parse(TextBox16.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox16.Text + "-" + " Rs.2000 and Quantity is " + c16);
                total = total + c16 * 2000;
            }
            if (CheckBox17.Checked == true)
            {
                c17 = int.Parse(TextBox17.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox17.Text + "-" + " Rs.2200 and Quantity is " + c17);
                total = total + c17 * 2200;
            }
            if (CheckBox18.Checked == true)
            {
                c18 = int.Parse(TextBox18.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox18.Text + "-" + " Rs.2500 and Quantity is " + c18);
                total = total + c18 * 2500;
            }
            if (CheckBox19.Checked == true)
            {
                c19 = int.Parse(TextBox19.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox19.Text + "-" + " Rs.2600 and Quantity is " + c19);
                total = total + c19 * 2600;
            }
            if (CheckBox20.Checked == true)
            {
                c20 = int.Parse(TextBox20.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox20.Text + "-" + " Rs.2100 and Quantity is " + c20);
                total = total + c20 * 2100;
            }
            if (CheckBox21.Checked == true)
            {
                c21 = int.Parse(TextBox21.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox21.Text + "-" + " Rs.600 and Quantity is " + c21);
                total = total + c21 * 600;
            }
            if (CheckBox22.Checked == true)
            {
                c22 = int.Parse(TextBox22.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox22.Text + "-" + " Rs.900 and Quantity is " + c22);
                total = total + c22 * 900;
            }
            if (CheckBox23.Checked == true)
            {
                c23 = int.Parse(TextBox23.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox23.Text + "-" + " Rs.800 and Quantity is " + c23);
                total = total + c23 * 800;
            }
            if (CheckBox24.Checked == true)
            {
                c24 = int.Parse(TextBox24.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox24.Text + "-" + " Rs.850 and Quantity is " + c24);
                total = total + c24 * 850;
            }
            if (CheckBox25.Checked == true)
            {
                c25 = int.Parse(TextBox25.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox25.Text + "-" + " Rs.600 and Quantity is " + c25);
                total = total + c25 * 600;
            }
            if (CheckBox26.Checked == true)
            {
                c26 = int.Parse(TextBox26.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox26.Text + "-" + " Rs.800 and Quantity is " + c26);
                total = total + c26 * 800;
            }
            if (CheckBox27.Checked == true)
            {
                c27 = int.Parse(TextBox27.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox27.Text + "-" + " Rs.500 and Quantity is " + c27);
                total = total + c27 * 500;
            }
            if (CheckBox28.Checked == true)
            {
                c28 = int.Parse(TextBox28.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox28.Text + "-" + " Rs.800 and Quantity is " + c28);
                total = total + c28 * 800;
            }
            if (CheckBox29.Checked == true)
            {
                c29 = int.Parse(TextBox29.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox29.Text + "-" + " Rs.1200 and Quantity is " + c29);
                total = total + c29 * 1200;
            }
            if (CheckBox30.Checked == true)
            {
                c30 = int.Parse(TextBox30.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox30.Text + "-" + " Rs.1300 and Quantity is " + c30);
                total = total + c30 * 1300;
            }
            if (CheckBox31.Checked == true)
            {
                c31 = int.Parse(TextBox31.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox31.Text + "-" + " Rs.1000 and Quantity is " + c31);
                total = total + c31 * 1000;
            }
            if (CheckBox32.Checked == true)
            {
                c32 = int.Parse(TextBox32.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox32.Text + "-" + " Rs.1100 and Quantity is " + c32);
                total = total + c32 * 1100;
            }
            if (CheckBox33.Checked == true)
            {
                c33 = int.Parse(TextBox33.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox33.Text + "-" + " Rs.550 and Quantity is " + c33);
                total = total + c33 * 550;
            }
            if (CheckBox34.Checked == true)
            {
                c34 = int.Parse(TextBox34.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox34.Text + "-" + " Rs.450 and Quantity is " + c34);
                total = total + c34 * 450;
            }
            if (CheckBox35.Checked == true)
            {
                c35 = int.Parse(TextBox35.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox35.Text + "-" + " Rs.650 and Quantity is " + c35);
                total = total + c35 * 650;
            }
            if (CheckBox36.Checked == true)
            {
                c36 = int.Parse(TextBox12.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox36.Text + "-" + " Rs.850 and Quantity is " + c36);
                total = total + c36 * 850;
            }
            if (CheckBox37.Checked == true)
            {
                c37 = int.Parse(TextBox12.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox37.Text + "-" + " Rs.550 and Quantity is " + c37);
                total = total + c37 * 550;
            }
            if (CheckBox38.Checked == true)
            {
                c38 = int.Parse(TextBox38.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox38.Text + "-" + " Rs.450 and Quantity is " + c38);
                total = total + c38 * 450;
            }
            if (CheckBox39.Checked == true)
            {
                c39 = int.Parse(TextBox39.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox39.Text + "-" + " Rs.650 and Quantity is " + c39);
                total = total + c39 * 650;
            }
            if (CheckBox40.Checked == true)
            {
                c40 = int.Parse(TextBox40.Text);

                ListBox1.Items.Add("______________________________________");
                ListBox1.Items.Add(CheckBox40.Text + "-" + " Rs.600 and Quantity is " + c40);
                total = total + c40 * 600;
            }
 
            ListBox1.Items.Add("______________________________________");
            ListBox1.Items.Add("Your Total Amount is : " + total);
            ListBox1.Items.Add("______________________________________");
            Label13.Text = "Thank you for choosing your favorite Dress ! Come Again ...!";
        }
    }
}