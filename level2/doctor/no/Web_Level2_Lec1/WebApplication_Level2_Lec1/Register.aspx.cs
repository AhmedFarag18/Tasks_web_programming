using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            LabelName.Text = TextBoxName.Text;
            LabelBirth.Text = DropDownListDay.SelectedValue + " " + DropDownListMonth.SelectedItem.Text + " " + DropDownListYear.SelectedValue;
            LabelIsMarried.Text = CheckBox1.Checked ? "Yes" : "No";
            LabelGender.Text = RadioButton1.Checked ? "Male" : "Female";
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }
    }
}