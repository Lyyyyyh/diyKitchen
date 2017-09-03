using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            //默认显示第一页，不过在GridView中第一页的页索引是0
            //注意：在C#中集合里的索引也都是以0开始
            BindGridView(0);
        }
    }
    private void BindGridView(int pageIndex)
    {

        if (Request.QueryString["ID"] != "")
        {//这里与老师的buyiyang
            SqlConnection connection = new SqlConnection();
            connection.ConnectionString = System.Configuration.ConfigurationManager.ConnectionStrings["newConnectionString"].ToString();
            connection.Open();

            string strsql = "select * from menuTable where ID =" + Request.QueryString["ID"];
            SqlCommand command = new SqlCommand(strsql, connection);
            SqlDataAdapter adapter = new SqlDataAdapter(command);
            DataTable data = new DataTable();
            adapter.Fill(data);


            gvUserList.DataSource = data;
            gvUserList.PageIndex = pageIndex;//设置当前显示第几页
            gvUserList.DataBind();

            SqlDataAdapter da = new SqlDataAdapter(strsql, connection);
            DataSet ds = new DataSet();
            int count = da.Fill(ds, "table");

            if (count > 0)
            {
                Label1.Text = ds.Tables["table"].Rows[0]["kind1"].ToString();
                Label2.Text = ds.Tables["table"].Rows[0]["kind2"].ToString();
                Label3.Text = ds.Tables["table"].Rows[0]["kind3"].ToString();
                Label4.Text = ds.Tables["table"].Rows[0]["kind4"].ToString();
                Label5.Text = ds.Tables["table"].Rows[0]["kind5"].ToString();
                Label6.Text = ds.Tables["table"].Rows[0]["kind6"].ToString();
                Label7.Text = ds.Tables["table"].Rows[0]["kind7"].ToString();
                Label8.Text = ds.Tables["table"].Rows[0]["kind8"].ToString();
                Label9.Text = ds.Tables["table"].Rows[0]["kind9"].ToString();
                Label10.Text = ds.Tables["table"].Rows[0]["kind10"].ToString();
                Label11.Text = ds.Tables["table"].Rows[0]["kind11"].ToString();
                Label12.Text = ds.Tables["table"].Rows[0]["kind12"].ToString();
                Label13.Text = ds.Tables["table"].Rows[0]["kind13"].ToString();
                Label14.Text = ds.Tables["table"].Rows[0]["kind14"].ToString();
                Label15.Text = ds.Tables["table"].Rows[0]["kind15"].ToString();
                Label16.Text = ds.Tables["table"].Rows[0]["kind16"].ToString();
                Label17.Text = ds.Tables["table"].Rows[0]["kind17"].ToString();
                Label18.Text = ds.Tables["table"].Rows[0]["kind18"].ToString();
                Label19.Text = ds.Tables["table"].Rows[0]["kind19"].ToString();
                Label20.Text = ds.Tables["table"].Rows[0]["kind20"].ToString();
                Label21.Text = ds.Tables["table"].Rows[0]["kind21"].ToString();
                Label22.Text = ds.Tables["table"].Rows[0]["kind22"].ToString();
            }
        }
        else
        {
            Response.Redirect("Default.aspx");
        }
    }
    protected void gvUserList_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {
        //指定新页面，重新绑定数据
        BindGridView(e.NewPageIndex);
    }

}