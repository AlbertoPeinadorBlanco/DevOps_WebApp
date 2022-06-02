using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;
using System.Data.SqlClient;
using System.Data;


namespace DevOps_WebApp
{
    public partial class _Default : Page
    {
        
        public bool Report2019()
        {
            gv2019.Visible = true;
            gv2020.Visible = false;
            gv2021.Visible = false;
            gv2022.Visible = false;


            return true;

        }

        public void Report2020()
        {
            gv2019.Visible = false;
            gv2020.Visible = true;
            gv2021.Visible = false;
            gv2022.Visible = false;

        }

        public void Report2021()
        {
            gv2019.Visible = false;
            gv2020.Visible = false;
            gv2021.Visible = true;
            gv2022.Visible = false;

        }

        public void Report2022()
        {
            gv2019.Visible = false;
            gv2020.Visible = false;
            gv2021.Visible = false;
            gv2022.Visible = true;

        }

        protected void Page_Load(object sender, EventArgs e)
        {
            gv2019.Visible = false;
            gv2020.Visible = false;
            gv2021.Visible = false;
            gv2022.Visible = false;
        }


        protected void lstBoxData_SelectedIndexChanged(object sender, EventArgs e)
        {
          
        }

        protected void btn2019_Click(object sender, EventArgs e)
        {
           Report2019();
        }

        protected void btn2020_Click(object sender, EventArgs e)
        {
            Report2020();
            
        }

        protected void btn2021_Click(object sender, EventArgs e)
        {
            Report2021();
            
        }

        protected void btn2022_Click(object sender, EventArgs e)
        {
            Report2022();

        }
    }
}