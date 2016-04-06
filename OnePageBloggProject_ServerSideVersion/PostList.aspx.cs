using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using OnePageBloggProject_ServerSideVersion.Models;

namespace OnePageBloggProject_ServerSideVersion
{
    public partial class PostList : System.Web.UI.Page
    {
        BloggProject_DBEntities1 ctx = new BloggProject_DBEntities1();
       
        protected void Page_Load(object sender, EventArgs e)
        {

            var blogg = (from b in ctx.BloggPost
                orderby b.date descending 
                select new BloggEntity()
                {
                    Slug = b.slug,
                    Title = b.title,
                    Post = b.post,
                    Author = b.author,
                    Date = b.date
                }).ToList();

            rpBlogg.DataSource = blogg;
            rpBlogg.DataBind();
        }
    }
}