using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Deberes_Voluntarios
{
    public partial class CharStringCounter : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonCounter_Click(object sender, EventArgs e)
        {
            LabelResult.Text = "The " + '"' + TextBoxIntro.Text + '"' + " string has " + (TextBoxIntro.Text.Length).ToString() + " characters.";
        }

        protected void ButtonReverse_Click(object sender, EventArgs e)
        {
            char[] charArray = TextBoxIntro.Text.ToCharArray();
            Array.Reverse(charArray);
            string s = new string(charArray);
            ResultReverse.Text = '"' + s + '"';
        }
    }
}