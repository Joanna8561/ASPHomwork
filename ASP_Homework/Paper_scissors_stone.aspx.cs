using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_Homework
{
    public partial class Paper_scissors_stone : System.Web.UI.Page
    {
        Random rnd = new Random();
        int num = 0, count = 0,com =0,player =0, peace =0;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void imgeButton1_Click(object sender, ImageClickEventArgs e)
        {
            count = Convert.ToInt32(lblR.Text);
            count++;
            lblR.Text = count.ToString();
            num = rnd.Next(1, 4);
            if (num == 1)
            {
                Imagebox.ImageUrl="~/Picture/sicior1.jpg";
                lblResult.Text = "平手";
                peace = Convert.ToInt32(lblB.Text);
                peace++;
                lblB.Text = peace.ToString();

            }
            else if (num == 2)
            {
                Imagebox.ImageUrl = "~/Picture/stone1.jpg";
                lblResult.Text = "電腦獲勝";
                com = Convert.ToInt32(lblC.Text);
                com++;
                lblC.Text = com.ToString();
            }
            else if (num == 3) {

                Imagebox.ImageUrl = "~/Picture/paper1.jpg";
                lblResult.Text = "玩家獲勝";
                player = Convert.ToInt32(lblP.Text);
                player++;
                lblP.Text = player.ToString();
            }
        }

        protected void imgeButton2_Click(object sender, ImageClickEventArgs e)
        {
            count = Convert.ToInt32(lblR.Text);
            count++;
            lblR.Text = count.ToString();
            num = rnd.Next(1, 4);
            if (num == 1)
            {
                Imagebox.ImageUrl = "~/Picture/sicior1.jpg";
                lblResult.Text = "玩家獲勝";
                player = Convert.ToInt32(lblP.Text);
                player++;
                lblP.Text = player.ToString();
            }
            else if (num == 2)
            {
                Imagebox.ImageUrl = "~/Picture/stone1.jpg";
                lblResult.Text = "平手";
                peace = Convert.ToInt32(lblB.Text);
                peace++;
                lblB.Text = peace.ToString();
            }
            else if (num == 3)
            {
                Imagebox.ImageUrl = "~/Picture/paper1.jpg";
                lblResult.Text = "電腦獲勝";
                com = Convert.ToInt32(lblC.Text);
                com++;
                lblC.Text = com.ToString();
            }
        }

        protected void imgeButton3_Click(object sender, ImageClickEventArgs e)
        {
            count = Convert.ToInt32(lblR.Text);
            count++;
            lblR.Text = count.ToString();
            num = rnd.Next(1, 4);
            if (num == 1)
            {
                Imagebox.ImageUrl = "~/Picture/sicior1.jpg";
                lblResult.Text = "電腦獲勝";
                com = Convert.ToInt32(lblC.Text);
                com++;
                lblC.Text = com.ToString();
            }
            else if (num == 2)
            {
                Imagebox.ImageUrl = "~/Picture/stone1.jpg";
                lblResult.Text = "玩家獲勝";
                player = Convert.ToInt32(lblP.Text);
                player++;
                lblP.Text = player.ToString();
            }
            else if (num == 3)
            {
                Imagebox.ImageUrl = "~/Picture/paper1.jpg";
                lblResult.Text = "平手";
                peace = Convert.ToInt32(lblB.Text);
                peace++;
                lblB.Text = peace.ToString();
            }
        }
    }
}