using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Web.Configuration;
using System.Data.SqlClient;

public partial class AuthorManager : System.Web.UI.Page
{
    
    //Add a private string variable here that will hold the connection string from Web.Config
    //See Page 451



    protected void Page_Load(object sender, EventArgs e)
    {
        if (!this.IsPostBack)
        {
            FillAuthorList();
        }
    }

    private void FillAuthorList()
    {
        //This method should populate the lstAuthor DropDownList with the authors in the pubs database
        //Author names are shown as the text for each ListItem and author IDs are stored as the values
        //See Pages 451-452
    }

    protected void lstAuthor_SelectedIndexChanged(object sender, EventArgs e)
    {
       //This method retrieves all of the attributes of the selected author from the database and
       //populates the controls with these values
       //See page 455
        
        
    }
    protected void cmdNew_Click(object sender, EventArgs e)
    {
        //This method clears the values in the controls so that a new author can be added
        //See page 456
        

    }
    protected void cmdInsert_Click(object sender, EventArgs e)
    {
        //This method uses a paramaterized sql statement to insert a new author into the database
        //See pages 459-460
    }

    protected void cmdUpdate_Click(object sender, EventArgs e)
    {
        //This method uses a paramaterized sql statement to update author attributes in the database
        //See pages 460-461
        
    }
    protected void cmdDelete_Click(object sender, EventArgs e)
    {
        //This method uses a paramaterized sql statement to delete an author from the database
        //See page 462
        
    }
}
