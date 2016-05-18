using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _default : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void SubmitButton_Click(object sender, EventArgs e)
    {
        GettimeTillBirthday();
    }
    protected void GettimeTillBirthday()
    {
        DateTime bDay;


        if (Calendar1.SelectedDate == null)
        {
            bDay = DateTime.Now;
        }

        else
        {
            bDay = Calendar1.SelectedDate;


            /*if (bDay.Subtract(DateTime.Now).Days.ToString().Equals("0"))        {
                ResultLabel.Text = "Happy Birthday !"; */




            //If there is no days, it will return #0000.



            string name = NameTextBox.Text;

            TimeSpan daysUntillbirthday = bDay.Subtract(DateTime.Now);
            ResultLabel.Text = "Days until Birthday : " +
                Math.Abs(daysUntillbirthday.Days).ToString();
            ResultLabel2.Text = " and Hours until Birthday : "
                + Math.Abs(daysUntillbirthday.Hours).ToString() + " hours ";


        }
    }
}