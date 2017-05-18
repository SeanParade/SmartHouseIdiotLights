using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace protectDustinFromDarkness
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            this.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void btnOn_Click(object sender, EventArgs e)
        {
            //Turn lights on

        }

        protected void btnOff_Click(object sender, EventArgs e)
        {
            //Turn lights off

        }

        protected void btnDisco_Click(object sender, EventArgs e)
        {
            // Party sequence
        }

        protected void btnPanic_Click(object sender, EventArgs e)
        {
            //Off and On red flashing
        }

        protected void btnGentle_Click(object sender, EventArgs e)
        {
            //turn on aqua faze on and off
        }

        protected void btnSpace_Click(object sender, EventArgs e)
        {
            // faze between blue and purple
        }
    }
}