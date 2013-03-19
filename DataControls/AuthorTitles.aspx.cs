using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DataControls_AuthorTitles : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void gvwAuthors_RowDataBound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            //get the title count for this row

            int count = (int)DataBinder.Eval(e.Row.DataItem, "titlecount");
            if (count > 1)
            {
                e.Row.BackColor = System.Drawing.Color.Yellow;
            }

        }
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        gvwAuthors.Visible = false;
        dvwInsertAuthor.Visible = true;
        LinkButton2.Visible = false;


    }
    protected void dvwInsertAuthor_ItemInserted(object sender, DetailsViewInsertedEventArgs e)
    {
        gvwAuthors.Visible = true;
        dvwInsertAuthor.Visible = false;
        LinkButton2.Visible = true;

    }
    protected void dvwInsertAuthor_ItemCommand(object sender, DetailsViewCommandEventArgs e)
    {
        if (e.CommandName == "Cancel")
        {
            gvwAuthors.Visible = true;
            dvwInsertAuthor.Visible = false;
            LinkButton2.Visible = true;
        }
    }
}