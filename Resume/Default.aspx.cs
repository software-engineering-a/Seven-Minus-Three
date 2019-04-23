using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace Resume
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Calendar2.Visible = false;
            }
         
    
        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Step2.aspx");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
        }

     

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

protected void Button2_Click1(object sender, EventArgs e)
{
    string folderPath = Server.MapPath("~/Files/");

    //Check whether Directory (Folder) exists.
    if (!Directory.Exists(folderPath))
    {
        //If Directory (Folder) does not exists Create it.
        Directory.CreateDirectory(folderPath);
    }

    //Save the File to the Directory (Folder).
    FileUpload1.SaveAs(folderPath + Path.GetFileName(FileUpload1.FileName));

    //Display the Picture in Image control.
    Image1.ImageUrl = "~/Files/" + Path.GetFileName(FileUpload1.FileName);
}

protected void Calender2_SelectionChanged(object sender, EventArgs e)
{
    
}

protected void Calendar2_SelectionChanged(object sender, EventArgs e)
{
    TextBox3.Text = Calendar2.SelectedDate.ToString("dd/MM/yyyy");
    Calendar2.Visible = false;
}


protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
{

}

protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
{

}

protected void TextBox13_TextChanged(object sender, EventArgs e)
{

}

protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
{

}

protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
{

}

protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
{

}       
    }
        

    

      //  protected void Button2_Click1(object sender, EventArgs e)
       // {

        //}
    }
