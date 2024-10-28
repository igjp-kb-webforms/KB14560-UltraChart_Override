using Infragistics.UltraChart.Resources.Appearance;
using Infragistics.UltraChart.Shared.Styles;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UltraChart_Override
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                UltraChart1.ChartType = ChartType.ColumnChart;
                UltraChart1.DataSource = getColumnData();
                UltraChart1.DataBind();

                Override override1 = new Override();
                override1.Column = 1;
                override1.Row = 3;
                override1.PE = new PaintElement(System.Drawing.Color.Red);
               
                UltraChart1.Override.Add(override1);
            }
        }

        private DataTable getColumnData()
        {
            DataTable table = new DataTable();

            table.Columns.Add("Week#", typeof(string));
            table.Columns.Add("ActiveX", typeof(Int32));
            table.Columns.Add("Java", typeof(Int32));
            table.Columns.Add("NET", typeof(Int32));

            table.Rows.Add(new object[] { "Week 1", 25, 85, 65 });
            table.Rows.Add(new object[] { "Week 2", 15, 200, 95 });
            table.Rows.Add(new object[] { "Week 3", 100, 45, 110 });
            table.Rows.Add(new object[] { "Week 4", 120, 75, 99 });
            table.Rows.Add(new object[] { "Week 5", 60, 113, 50 });

            return table;
        }
    }
}