using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class ControlsForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("Today: " + DateTime.Now.ToString());
            TextBox1.Text = Calendar1.SelectedDate.ToShortDateString() + " " +
            Calendar1.SelectedDate.ToLongTimeString();
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (CheckBoxList1.SelectedItem.ToString() == "Item1")
            {
                Response.Write("Item 1 selected");
            }
            else if (CheckBoxList1.SelectedItem.ToString() == "Item2")
            {
                Response.Write("Item 2 selected");
            }
            else
            {
                Response.Write("Item 3 selected");
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if(DropDownList1.SelectedIndex == 0)
            {
                TextBox2.Text = "Item1";
            }
            else if(DropDownList1.SelectedIndex == 1)
            {
                TextBox2.Text = "Item2";
            }
            else
            {
                TextBox2.Text = "Item3";
            }
        }
    }
}