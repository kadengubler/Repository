using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class State_ViewState : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label1.Text = " Goodbye Everyone";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label1.ForeColor = System.Drawing.Color.Blue;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "Almost as much as Twilight";
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox1.ReadOnly = true;
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        DropDownList1.SelectedIndex = 2;
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        DropDownList1.BackColor = System.Drawing.Color.Yellow;
    }
}