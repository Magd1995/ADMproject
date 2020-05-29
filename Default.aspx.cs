using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int g = int.Parse(TextBox1.Text);
        string ch = DropDownList1.SelectedValue;
        int press = int.Parse(TextBox2.Text);
        string sgr = DropDownList2.SelectedValue;
        string el = DropDownList3.SelectedValue;
        int heart = int.Parse(TextBox3.Text);
        string ang = DropDownList4.SelectedValue;
        alogrithms IDtree = new alogrithms();
        IDtree.IdTree(g, ch, press, sgr, el, heart, ang);
        Label8.Text = IDtree.id3res();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {

        Label9.Text = "negative";
        Label11.Text = "positive";

        int g = int.Parse(TextBox1.Text);
        string ch = DropDownList1.SelectedValue;
        int press = int.Parse(TextBox2.Text );
        string sgr = DropDownList2.SelectedValue;
        string el = DropDownList3.SelectedValue;
        int heart = int.Parse(TextBox3.Text);
        string ang = DropDownList4.SelectedValue;
  

        alogrithms BYS = new alogrithms();
        BYS.bays(g ,ch,press,sgr ,el, heart,ang );
        double n = BYS.get_b_n();
        double p = BYS.get_b_p();
        Label10.Text = n.ToString();
        Label12.Text = p.ToString();
    }

    
}