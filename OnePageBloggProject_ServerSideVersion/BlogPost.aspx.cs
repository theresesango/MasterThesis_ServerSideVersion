using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnePageBloggProject_ServerSideVersion
{
    public partial class BlogPost : System.Web.UI.Page
    {
        BloggProject_DBEntities1 ctx = new BloggProject_DBEntities1();


        public string BlogSlug {
            get
            {
                var slug = Request.QueryString["slug"];

                if (slug != null)
                {
                    return slug;
                }
                return "";
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                GetBlogPost(BlogSlug);
            }
            catch (Exception exception)
            {
                Console.WriteLine(exception);
            }
        }

        private void GetBlogPost(string slug)
        {
            var blogPost = (from p in ctx.BloggPost
                            where p.slug == slug
                            select p).FirstOrDefault();

            if (blogPost != null)
            {
                lbTitle.Text = blogPost.title;
                lblPostContent.Text = blogPost.post;
                lbDateDay.Text = blogPost.date.ToString("d ", CultureInfo.InvariantCulture);
                lbDateMonth.Text = blogPost.date.ToString("MMM ", CultureInfo.InvariantCulture);
            }
        }
    }
}