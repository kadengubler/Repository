using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class ValidateMe : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        this.DataBind();
        
        //Could also validate txtDatePurch this way
        //RangeValidator1.MaximumValue = DateTime.Today.ToShortDateString();
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        //run in if stmt to be sure that validators are valid before post
        if (this.IsValid)
        {
            Response.Write("Writing values to the database...");
        }
    }
}