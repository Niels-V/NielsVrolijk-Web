using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml.Linq;
using System.IO;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected override void OnInit(EventArgs e)
    {
        this.ID = "schil";
        base.OnInit(e);
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        timestamp.Text = string.Format("{0:dddd d MMMM yyyy} at {0:HH:mm}", File.GetLastWriteTime(Page.Request.PhysicalPath));
    }
}
