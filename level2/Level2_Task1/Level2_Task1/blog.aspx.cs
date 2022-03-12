using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Level2_Task1
{
    public partial class blog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Panel1.Style["display"] = "block";
        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Panel2.Style["display"] = "block";
        }
        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            Panel3.Style["display"] = "block";
        }
        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            Panel4.Style["display"] = "block";
        }
        protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
        {
            Panel5.Style["display"] = "block";
        }
        protected void ImageButton6_Click(object sender, ImageClickEventArgs e)
        {
            Panel6.Style["display"] = "block";
        }
    }
}