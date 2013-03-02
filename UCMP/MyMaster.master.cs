using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UCMP_MyMaster : System.Web.UI.MasterPage
{
    public Image ChildImage
    {
        get { return Image1; }
        set { Image1 = value; }
    }

    protected void Page_Load(object sender, EventArgs e)
    {

    }
}
