using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DataBinding_SingleDataBinding : System.Web.UI.Page
{
    public string URL;

    protected void Page_Load(object sender, EventArgs e)
    {
        URL = "microwave.jpg";
        this.DataBind();
    }
}