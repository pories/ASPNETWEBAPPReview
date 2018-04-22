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
            compairsonLabel1.Text = "equal to";
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

        protected void Button2_Click(object sender, EventArgs e)
        {
            resultLabel3.Text = (ifelseTextBox1.Text == ifelseTextBox2.Text) ? "Equal" : "false";

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            resultLabel4.Text = (comparisonTextBox1.Text == comparisonTextBox2.Text) ? "Is" : "Isn't";
            //then he put in ++, !=, <,>,<=,>=, ||, &&
            resultLabel4.Text = (CheckBox1.Checked) ? "Checked" : "Unchecked";
            //Then put in !checkbox1.checked to see if unchecked.
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            //create a new date time varable. This represents one moment in time. 
            //DateTime myvale = DateTime.Now;
            //resultLabel5.Text = myvale.ToString(); //this will show mm/dd/yyyy HH:MM:SS am/pm
            //There are a ton of different ways to show date time. 
            //resultLabel5.Text = myvale.to //just type in .to and you will see all the ones you can convert to. To local is common. 
            //resultLabel5.Text = myvale.ToLongDateString(); //date written out with words.
            //resultLabel5.Text = myvale.ToLongTimeString(); //just time.
            //resultLabel5.Text = myvale.ToShortDateString(); //just short date in numbers
            //resultLabel5.Text = myvale.ToShortTimeString(); //short time, no seconds
            //You can also add time.
            //resultLabel5.Text = myvale.AddDays(2).ToString(); //add days, and chained helper method together.
            //resultLabel5.Text = myvale.AddDays(-2).ToString(); //subtract 2 days.
            //resultLabel5.Text = myvale.Month.ToString(); //will show this months number.
            //resultLabel5.Text = myvale.IsDaylightSavingTime().ToString(); //Tells you if you are in daylight savings time.
            //resultLabel5.Text = myvale.DayOfWeek.ToString(); //tells you what day of the week it is.
            //What if we need a varable initilzed to a special date. 
            //DateTime myday = DateTime.Parse("6/6/69");
            //resultLabel5.Text = myday.ToLongDateString();
            //Second primary way to initilze date time. Different way to do above. 
            //Don't forget most people use UTC then local. 
            //DateTime myday = new DateTime(1969, 6, 6);
            //resultLabel5.Text = myday.ToLongDateString();

            //hold down control button and click on link below and it will open page up in vs. 
            //https://msdn.microsoft.com/en-us/library/se73z7b9(v=vs.110).aspx
            //look into remarks and you can see how it is formatted. 
            //days.hours:minutes:seconds:miliseconds
            //The timespan object represents the amount of time between two date times. 
            //a timespan object.
            TimeSpan mytimespan = TimeSpan.Parse("1.2:3:30.5");
            DateTime myvale2 = DateTime.Parse("6/6/1969");
            TimeSpan myage = DateTime.Now.Subtract(myvale2);
            //now we have a timespan value of my age.
            //resultLabel5.Text = myage.Hours.ToString(); //number of hours from start of day.
            resultLabel5.Text = myage.TotalDays.ToString(); //you can do lots of things, add, subtract, total or lots of others.
            //This will produce a date time and a time span. Meaning a specific time, or a time period.
        }

        protected void getDateButton_Click(object sender, EventArgs e)
        {
            resultLabel6.Text = myCalendar1.SelectedDate.ToShortDateString();
        }

        protected void setDateButton_Click(object sender, EventArgs e)
        {
            myCalendar1.SelectedDate = DateTime.Parse("4/22/2018"); //get todays date.
        }

        protected void showDateButton_Click(object sender, EventArgs e)
        {
            myCalendar1.VisibleDate = DateTime.Parse("6/6/1996");
        }

        protected void selectedWeekButton_Click(object sender, EventArgs e)
        {
            resultLabel6.Text = "Week of " + myCalendar1.SelectedDate.ToShortDateString();
        }

        protected void myCalendar1_SelectionChanged(object sender, EventArgs e)
        {
            resultLabel6.Text = myCalendar1.SelectedDate.ToShortDateString();
        }
    }
}