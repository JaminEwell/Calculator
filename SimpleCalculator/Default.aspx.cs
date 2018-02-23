using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SimpleCalculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstTextBox.Text);
            int second = int.Parse(secondTextBox.Text);
            int result = first + second;
            resultLabel.Text = result.ToString();
        }

        protected void minusButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstTextBox.Text);
            int second = int.Parse(secondTextBox.Text);
            int result = first - second;
            resultLabel.Text = result.ToString();
        }

        protected void multiplyButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstTextBox.Text);
            int second = int.Parse(secondTextBox.Text);
            int result = first * second;
            resultLabel.Text = result.ToString();
        }

        protected void divideButton_Click(object sender, EventArgs e)
        {
            int first = int.Parse(firstTextBox.Text);
            int second = int.Parse(secondTextBox.Text);
            int result = first / second;
            resultLabel.Text = result.ToString();
        }
    }
}