using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
namespace LabManage
{
    
    public partial class LabOrder : System.Web.UI.Page
    {
        public string date2 = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                string date = DateTime.Now.ToString("d");
                date2 = date;
                DataSet ds = new DataSet();
                string sql = "select * from Newlab where Date = '" + date + "'";
                ds = ADOHelp.QueryDataSet(sql);
                if (ds.Tables.Count == 1 && ds.Tables[0].Rows.Count != 0)
                {
                    for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
                    {
                        if (ds.Tables[0].Rows[i][1].ToString() == "1")
                        {
                            TextBox1.Text = ds.Tables[0].Rows[i][2].ToString();
                            TextBox2.Text = ds.Tables[0].Rows[i][3].ToString();
                            TextBox15.Text = ds.Tables[0].Rows[i][4].ToString();
                            TextBox16.Text = ds.Tables[0].Rows[i][5].ToString();
                            TextBox29.Text = ds.Tables[0].Rows[i][6].ToString();
                        }
                        else if (ds.Tables[0].Rows[i][1].ToString() == "2")
                        {
                            TextBox3.Text = ds.Tables[0].Rows[i][2].ToString();
                            TextBox4.Text = ds.Tables[0].Rows[i][3].ToString();
                            TextBox17.Text = ds.Tables[0].Rows[i][4].ToString();
                            TextBox18.Text = ds.Tables[0].Rows[i][5].ToString();
                            TextBox30.Text = ds.Tables[0].Rows[i][6].ToString();
                        }
                        else if (ds.Tables[0].Rows[i][1].ToString() == "3")
                        {
                            TextBox5.Text = ds.Tables[0].Rows[i][2].ToString();
                            TextBox6.Text = ds.Tables[0].Rows[i][3].ToString();
                            TextBox19.Text = ds.Tables[0].Rows[i][4].ToString();
                            TextBox20.Text = ds.Tables[0].Rows[i][5].ToString();
                            TextBox31.Text = ds.Tables[0].Rows[i][6].ToString();
                        }
                        else if (ds.Tables[0].Rows[i][1].ToString() == "4")
                        {
                            TextBox7.Text = ds.Tables[0].Rows[i][2].ToString();
                            TextBox8.Text = ds.Tables[0].Rows[i][3].ToString();
                            TextBox21.Text = ds.Tables[0].Rows[i][4].ToString();
                            TextBox22.Text = ds.Tables[0].Rows[i][5].ToString();
                            TextBox32.Text = ds.Tables[0].Rows[i][6].ToString();
                        }
                        else if (ds.Tables[0].Rows[i][1].ToString() == "5")
                        {
                            TextBox9.Text = ds.Tables[0].Rows[i][2].ToString();
                            TextBox10.Text = ds.Tables[0].Rows[i][3].ToString();
                            TextBox23.Text = ds.Tables[0].Rows[i][4].ToString();
                            TextBox24.Text = ds.Tables[0].Rows[i][5].ToString();
                            TextBox33.Text = ds.Tables[0].Rows[i][6].ToString();
                        }
                        else if (ds.Tables[0].Rows[i][1].ToString() == "6")
                        {
                            TextBox11.Text = ds.Tables[0].Rows[i][2].ToString();
                            TextBox12.Text = ds.Tables[0].Rows[i][3].ToString();
                            TextBox25.Text = ds.Tables[0].Rows[i][4].ToString();
                            TextBox26.Text = ds.Tables[0].Rows[i][5].ToString();
                            TextBox34.Text = ds.Tables[0].Rows[i][6].ToString();
                        }
                        else if (ds.Tables[0].Rows[i][1].ToString() == "7")
                        {
                            TextBox13.Text = ds.Tables[0].Rows[i][2].ToString();
                            TextBox14.Text = ds.Tables[0].Rows[i][3].ToString();
                            TextBox27.Text = ds.Tables[0].Rows[i][4].ToString();
                            TextBox28.Text = ds.Tables[0].Rows[i][5].ToString();
                            TextBox35.Text = ds.Tables[0].Rows[i][6].ToString();
                        }
                    }
                }
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            string order_Time = Request.Form["orderDate"];
            date2 = order_Time;
            string[] s = new string[36];
            s[1] = TextBox1.Text;
            s[2] = TextBox2.Text;
            s[3] = TextBox3.Text;
            s[4] = TextBox4.Text;
            s[5] = TextBox5.Text;
            s[6] = TextBox6.Text;
            s[7] = TextBox7.Text;
            s[8] = TextBox8.Text;
            s[9] = TextBox9.Text;
            s[10] = TextBox10.Text;
            s[11] = TextBox11.Text;
            s[12] = TextBox12.Text;
            s[13] = TextBox13.Text;
            s[14] = TextBox14.Text;
            s[15] = TextBox15.Text;
            s[16] = TextBox16.Text;
            s[17] = TextBox17.Text;
            s[18] = TextBox18.Text;
            s[19] = TextBox19.Text;
            s[20] = TextBox20.Text;
            s[21] = TextBox21.Text;
            s[22] = TextBox22.Text;
            s[23] = TextBox23.Text;
            s[24] = TextBox24.Text;
            s[25] = TextBox25.Text;
            s[26] = TextBox26.Text;
            s[27] = TextBox27.Text;
            s[28] = TextBox28.Text;
            s[29] = TextBox29.Text;
            s[30] = TextBox30.Text;
            s[31] = TextBox31.Text;
            s[32] = TextBox32.Text;
            s[33] = TextBox33.Text;
            s[34] = TextBox34.Text;
            s[35] = TextBox35.Text;
            int i;
            DataSet ds = new DataSet();
            //111111111111111111111111
            string sql = "select * from Newlab where Date = '" + order_Time + "' and Id = '1'";
            ds = ADOHelp.QueryDataSet(sql);
            if (ds.Tables.Count == 1 && ds.Tables[0].Rows.Count == 0)
            {
                sql = "insert into Newlab values('" + Convert.ToDateTime(order_Time) + "','1','" + s[1] + "','" + s[2] + "','" + s[15] + " ','" + s[16] + "','" + s[29] + "')";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }
            else
            {
                sql = "update Newlab set Stage1 = '" + s[1] + "' , Stage2 = '" + s[2] + "' , Stage3 = '" + s[15] + "' , Stage4 = '" + s[16] + "' , Stage5 = '" + s[29] + "' where Date = '" + order_Time + "' and Id = '1'";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }

            //2222222222222222222222222
            sql = "select * from Newlab where Date = '" + order_Time + "' and Id = '2'";
            ds = ADOHelp.QueryDataSet(sql);
            if (ds.Tables.Count == 1 && ds.Tables[0].Rows.Count == 0)
            {
                sql = "insert into Newlab values('" + Convert.ToDateTime(order_Time) + "','2','" + s[3] + "','" + s[4] + "','" + s[17] + " ','" + s[18] + "','" + s[30] + "')";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }
            else
            {
                sql = "update Newlab set Stage1 = '" + s[3] + "' , Stage2 = '" + s[4] + "' , Stage3 = '" + s[17] + "' , Stage4 = '" + s[18] + "' , Stage5 = '" + s[30] + "' where Date = '" + order_Time + "' and Id = '2'";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }

            //3333333333333333333333333
            sql = "select * from Newlab where Date = '" + order_Time + "' and Id = '3'";
            ds = ADOHelp.QueryDataSet(sql);
            if (ds.Tables.Count == 1 && ds.Tables[0].Rows.Count == 0)
            {
                sql = "insert into Newlab values('" + Convert.ToDateTime(order_Time) + "','3','" + s[5] + "','" + s[6] + "','" + s[19] + " ','" + s[20] + "','" + s[31] + "')";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }
            else
            {
                sql = "update Newlab set Stage1 = '" + s[5] + "' , Stage2 = '" + s[6] + "' , Stage3 = '" + s[19] + "' , Stage4 = '" + s[20] + "' , Stage5 = '" + s[31] + "' where Date = '" + order_Time + "' and Id = '3'";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }


            //4444444444444444444444444444
            sql = "select * from Newlab where Date = '" + order_Time + "' and Id = '4'";
            ds = ADOHelp.QueryDataSet(sql);
            if (ds.Tables.Count == 1 && ds.Tables[0].Rows.Count == 0)
            {
                sql = "insert into Newlab values('" + Convert.ToDateTime(order_Time) + "','4','" + s[7] + "','" + s[8] + "','" + s[21] + " ','" + s[22] + "','" + s[32] + "')";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }
            else
            {
                sql = "update Newlab set Stage1 = '" + s[7] + "' , Stage2 = '" + s[8] + "' , Stage3 = '" + s[21] + "' , Stage4 = '" + s[22] + "' , Stage5 = '" + s[32] + "' where Date = '" + order_Time + "' and Id = '4'";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }

            //5555555555555555555555555555
            sql = "select * from Newlab where Date = '" + order_Time + "' and Id = '5'";
            ds = ADOHelp.QueryDataSet(sql);
            if (ds.Tables.Count == 1 && ds.Tables[0].Rows.Count == 0)
            {
                sql = "insert into Newlab values('" + Convert.ToDateTime(order_Time) + "','5','" + s[9] + "','" + s[10] + "','" + s[23] + " ','" + s[24] + "','" + s[33] + "')";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }
            else
            {
                sql = "update Newlab set Stage1 = '" + s[9] + "' , Stage2 = '" + s[10] + "' , Stage3 = '" + s[23] + "' , Stage4 = '" + s[24] + "' , Stage5 = '" + s[33] + "' where Date = '" + order_Time + "' and Id = '5'";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }


            //66666666666666666666666666666666
            sql = "select * from Newlab where Date = '" + order_Time + "' and Id = '6'";
            ds = ADOHelp.QueryDataSet(sql);
            if (ds.Tables.Count == 1 && ds.Tables[0].Rows.Count == 0)
            {
                sql = "insert into Newlab values('" + Convert.ToDateTime(order_Time) + "','6','" + s[11] + "','" + s[12] + "','" + s[25] + " ','" + s[26] + "','" + s[34] + "')";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }
            else
            {
                sql = "update Newlab set Stage1 = '" + s[11] + "' , Stage2 = '" + s[12] + "' , Stage3 = '" + s[25] + "' , Stage4 = '" + s[26] + "' , Stage5 = '" + s[34] + "' where Date = '" + order_Time + "' and Id = '6'";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }


            //7777777777777777777777777777777
            sql = "select * from Newlab where Date = '" + order_Time + "' and Id = '7'";
            ds = ADOHelp.QueryDataSet(sql);
            if (ds.Tables.Count == 1 && ds.Tables[0].Rows.Count == 0)
            {
                sql = "insert into Newlab values('" + Convert.ToDateTime(order_Time) + "','7','" + s[13] + "','" + s[14] + "','" + s[27] + " ','" + s[28] + "','" + s[35] + "')";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }
            else
            {
                sql = "update Newlab set Stage1 = '" + s[13] + "' , Stage2 = '" + s[14] + "' , Stage3 = '" + s[27] + "' , Stage4 = '" + s[28] + "' , Stage5 = '" + s[35] + "' where Date = '" + order_Time + "' and Id = '7'";
                i = ADOHelp.ExecuteSql_ReturnRow(sql);
            }

            
        }
        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
            TextBox13.Text = "";
            TextBox14.Text = "";
            TextBox15.Text = "";
            TextBox16.Text = "";
            TextBox17.Text = "";
            TextBox18.Text = "";
            TextBox19.Text = "";
            TextBox20.Text = "";
            TextBox21.Text = "";
            TextBox22.Text = "";
            TextBox23.Text = "";
            TextBox24.Text = "";
            TextBox25.Text = "";
            TextBox26.Text = "";
            TextBox27.Text = "";
            TextBox28.Text = "";
            TextBox29.Text = "";
            TextBox30.Text = "";
            TextBox31.Text = "";
            TextBox32.Text = "";
            TextBox33.Text = "";
            TextBox34.Text = "";
            TextBox35.Text = "";
            string date = Request.Form["orderDate"];
            date2 = date;
            DataSet ds = new DataSet();
            string sql = "select * from Newlab where Date = '" + date + "'";
            ds = ADOHelp.QueryDataSet(sql);
            if (ds.Tables.Count == 1 && ds.Tables[0].Rows.Count != 0)
            {
                for (int i = 0; i < ds.Tables[0].Rows.Count; i++)
                {
                    if (ds.Tables[0].Rows[i][1].ToString() == "1")
                    {
                        TextBox1.Text = ds.Tables[0].Rows[i][2].ToString();
                        TextBox2.Text = ds.Tables[0].Rows[i][3].ToString();
                        TextBox15.Text = ds.Tables[0].Rows[i][4].ToString();
                        TextBox16.Text = ds.Tables[0].Rows[i][5].ToString();
                        TextBox29.Text = ds.Tables[0].Rows[i][6].ToString();
                    }
                    else if (ds.Tables[0].Rows[i][1].ToString() == "2")
                    {
                        TextBox3.Text = ds.Tables[0].Rows[i][2].ToString();
                        TextBox4.Text = ds.Tables[0].Rows[i][3].ToString();
                        TextBox17.Text = ds.Tables[0].Rows[i][4].ToString();
                        TextBox18.Text = ds.Tables[0].Rows[i][5].ToString();
                        TextBox30.Text = ds.Tables[0].Rows[i][6].ToString();
                    }
                    else if (ds.Tables[0].Rows[i][1].ToString() == "3")
                    {
                        TextBox5.Text = ds.Tables[0].Rows[i][2].ToString();
                        TextBox6.Text = ds.Tables[0].Rows[i][3].ToString();
                        TextBox19.Text = ds.Tables[0].Rows[i][4].ToString();
                        TextBox20.Text = ds.Tables[0].Rows[i][5].ToString();
                        TextBox31.Text = ds.Tables[0].Rows[i][6].ToString();
                    }
                    else if (ds.Tables[0].Rows[i][1].ToString() == "4")
                    {
                        TextBox7.Text = ds.Tables[0].Rows[i][2].ToString();
                        TextBox8.Text = ds.Tables[0].Rows[i][3].ToString();
                        TextBox21.Text = ds.Tables[0].Rows[i][4].ToString();
                        TextBox22.Text = ds.Tables[0].Rows[i][5].ToString();
                        TextBox32.Text = ds.Tables[0].Rows[i][6].ToString();
                    }
                    else if (ds.Tables[0].Rows[i][1].ToString() == "5")
                    {
                        TextBox9.Text = ds.Tables[0].Rows[i][2].ToString();
                        TextBox10.Text = ds.Tables[0].Rows[i][3].ToString();
                        TextBox23.Text = ds.Tables[0].Rows[i][4].ToString();
                        TextBox24.Text = ds.Tables[0].Rows[i][5].ToString();
                        TextBox33.Text = ds.Tables[0].Rows[i][6].ToString();
                    }
                    else if (ds.Tables[0].Rows[i][1].ToString() == "6")
                    {
                        TextBox11.Text = ds.Tables[0].Rows[i][2].ToString();
                        TextBox12.Text = ds.Tables[0].Rows[i][3].ToString();
                        TextBox25.Text = ds.Tables[0].Rows[i][4].ToString();
                        TextBox26.Text = ds.Tables[0].Rows[i][5].ToString();
                        TextBox34.Text = ds.Tables[0].Rows[i][6].ToString();
                    }
                    else if (ds.Tables[0].Rows[i][1].ToString() == "7")
                    {
                        TextBox13.Text = ds.Tables[0].Rows[i][2].ToString();
                        TextBox14.Text = ds.Tables[0].Rows[i][3].ToString();
                        TextBox27.Text = ds.Tables[0].Rows[i][4].ToString();
                        TextBox28.Text = ds.Tables[0].Rows[i][5].ToString();
                        TextBox35.Text = ds.Tables[0].Rows[i][6].ToString();
                    }
                }
            }
        }
    }
}