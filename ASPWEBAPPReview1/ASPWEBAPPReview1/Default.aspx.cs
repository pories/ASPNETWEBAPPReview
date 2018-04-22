using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASPWEBAPPReview1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            resultLabel1.Text = "";
            if (RadioButton1.Checked)
            {
                resultLabel1.Text = "One";
            }
            else if (RadioButton2.Checked)
            {
                resultLabel1.Text = "Two";
            }
            else if (RadioButton3.Checked)
            {
                resultLabel1.Text = "Three";
            }
            else
            {
                resultLabel1.Text = "Got to put something in here.";
            }
        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            string mathone = mathTextBox1.Text;
            string mathtwo = mathTextBox2.Text;
            decimal math1 = decimal.Parse(mathone);
            decimal math2 = decimal.Parse(mathtwo);

            //He put problem in checked block. This will give overflow exception. Then we can handle them. We can handle exception that is loud, not one that is quite. 

            decimal myresult = math1 + math2;
            string mymathresult = myresult.ToString();
            resultLabel2.Text = mymathresult;
        }

        protected void subtrackButton_Click(object sender, EventArgs e)
        {
            string mathone = mathTextBox1.Text;
            string mathtwo = mathTextBox2.Text;
            decimal math1 = decimal.Parse(mathone);
            decimal math2 = decimal.Parse(mathtwo);

            decimal myresult = math1 - math2;
            string mymathresult = myresult.ToString();
            resultLabel2.Text = mymathresult;
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            string mathone = mathTextBox1.Text;
            string mathtwo = mathTextBox2.Text;
            decimal math1 = decimal.Parse(mathone);
            decimal math2 = decimal.Parse(mathtwo);


            decimal myresult = math1 * math2;
            string mymathresult = myresult.ToString();
            resultLabel2.Text = mymathresult;
        }

        protected void devideButton_Click(object sender, EventArgs e)
        {
            string mathone = mathTextBox1.Text;
            string mathtwo = mathTextBox2.Text;
            decimal math1 = decimal.Parse(mathone);
            decimal math2 = decimal.Parse(mathtwo);


            decimal myresult = math1 / math2;
            string mymathresult = myresult.ToString();
            resultLabel2.Text = mymathresult;
        }
    }
}