using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Level2_Task1
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSend_Click(object sender, EventArgs e)
        {
            LabelFullName.Text = TextBoxFirstName.Text + " " + TextBoxLastName.Text;
            LabelArea.Text = DropDownListArea.SelectedValue;
            LabelCity.Text = TextBoxCity.Text;
            LabelAddress.Text = TextBoxAddress.Text;
            LabelCountry.Text = DropDownListCountry.SelectedValue;
            LabelEmail.Text = TextBoxEmail.Text;
            LabelPhone.Text = TextBoxPhone.Text;
            LabelState.Text = TextBoxState.Text;
            LabelZip.Text = TextBoxZip.Text;

            LabelAttend.Text = RadioButtonYes.Checked ? "Yes" : "No";
            LabelAttend.Text = RadioButtonNo.Checked ? "No" : "Yes";
        }
    }
}