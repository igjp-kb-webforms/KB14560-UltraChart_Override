<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="UltraChart_Override.WebForm1" %>

<%@ Register Assembly="Infragistics45.WebUI.UltraWebChart.v23.1, Version=23.1.20231.10, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb" Namespace="Infragistics.WebUI.UltraWebChart" TagPrefix="igchart" %>

<%@ Register assembly="Infragistics45.WebUI.UltraWebChart.v23.1, Version=23.1.20231.10, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb" namespace="Infragistics.UltraChart.Resources.Appearance" tagprefix="igchartprop" %>
<%@ Register assembly="Infragistics45.WebUI.UltraWebChart.v23.1, Version=23.1.20231.10, Culture=neutral, PublicKeyToken=7dd5c3163f2cd0cb" namespace="Infragistics.UltraChart.Data" tagprefix="igchartdata" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <igchart:UltraChart ID="UltraChart1" runat="server" EmptyChartText="利用可能なデータがありません。 Data.DataSource に有効なデータソースを設定した後、UltraChart.Data.DataBind() を呼び出してください。" Version="23.1">
            <Effects>
                <Effects>
                    <igchartprop:GradientEffect />
                </Effects>
            </Effects>
<ColorModel AlphaLevel="150" ColorBegin="Pink" ColorEnd="DarkRed" ModelStyle="CustomLinear"></ColorModel>

<Axis>
<PE ElementType="None" Fill="Cornsilk"></PE>

<X Visible="True" TickmarkInterval="0" LineThickness="1" TickmarkStyle="Smart">
<MajorGridLines Visible="True" DrawStyle="Dot" Color="Gainsboro" Thickness="1" AlphaLevel="255"></MajorGridLines>

<MinorGridLines Visible="False" DrawStyle="Dot" Color="LightGray" Thickness="1" AlphaLevel="255"></MinorGridLines>

<Labels ItemFormatString="&lt;ITEM_LABEL&gt;" Visible="True" FontColor="DimGray" HorizontalAlign="Near" VerticalAlign="Center" Orientation="VerticalLeftFacing" Font="Verdana, 7pt">
<SeriesLabels Visible="True" FontColor="DimGray" HorizontalAlign="Center" VerticalAlign="Center" Orientation="Horizontal" Font="Verdana, 7pt">
    <Layout Behavior="Auto">
    </Layout>
    </SeriesLabels>
    <Layout Behavior="Auto">
    </Layout>
</Labels>
</X>

<Y Visible="True" TickmarkInterval="20" LineThickness="1" TickmarkStyle="Smart">
<MajorGridLines Visible="True" DrawStyle="Dot" Color="Gainsboro" Thickness="1" AlphaLevel="255"></MajorGridLines>

<MinorGridLines Visible="False" DrawStyle="Dot" Color="LightGray" Thickness="1" AlphaLevel="255"></MinorGridLines>

<Labels ItemFormatString="&lt;DATA_VALUE:00.##&gt;" Visible="True" FontColor="DimGray" HorizontalAlign="Far" VerticalAlign="Center" Orientation="Horizontal" Font="Verdana, 7pt">
<SeriesLabels Visible="True" FontColor="DimGray" HorizontalAlign="Center" VerticalAlign="Center" Orientation="VerticalLeftFacing" Font="Verdana, 7pt">
    <Layout Behavior="Auto">
    </Layout>
    </SeriesLabels>
    <Layout Behavior="Auto">
    </Layout>
</Labels>
</Y>

<Y2 Visible="False" TickmarkInterval="20" LineThickness="1" TickmarkStyle="Smart">
<MajorGridLines Visible="True" DrawStyle="Dot" Color="Gainsboro" Thickness="1" AlphaLevel="255"></MajorGridLines>

<MinorGridLines Visible="False" DrawStyle="Dot" Color="LightGray" Thickness="1" AlphaLevel="255"></MinorGridLines>

<Labels ItemFormatString="&lt;DATA_VALUE:00.##&gt;" Visible="False" FontColor="Gray" HorizontalAlign="Near" VerticalAlign="Center" Orientation="Horizontal" Font="Verdana, 7pt">
<SeriesLabels Visible="True" FontColor="Gray" HorizontalAlign="Center" VerticalAlign="Center" Orientation="VerticalLeftFacing" Font="Verdana, 7pt">
    <Layout Behavior="Auto">
    </Layout>
    </SeriesLabels>
    <Layout Behavior="Auto">
    </Layout>
</Labels>
</Y2>

<X2 Visible="False" TickmarkInterval="0" LineThickness="1" TickmarkStyle="Smart">
<MajorGridLines Visible="True" DrawStyle="Dot" Color="Gainsboro" Thickness="1" AlphaLevel="255"></MajorGridLines>

<MinorGridLines Visible="False" DrawStyle="Dot" Color="LightGray" Thickness="1" AlphaLevel="255"></MinorGridLines>

<Labels ItemFormatString="&lt;ITEM_LABEL&gt;" Visible="False" FontColor="Gray" HorizontalAlign="Far" VerticalAlign="Center" Orientation="VerticalLeftFacing" Font="Verdana, 7pt">
<SeriesLabels Visible="True" FontColor="Gray" HorizontalAlign="Center" VerticalAlign="Center" Orientation="Horizontal" Font="Verdana, 7pt">
    <Layout Behavior="Auto">
    </Layout>
    </SeriesLabels>
    <Layout Behavior="Auto">
    </Layout>
</Labels>
</X2>

<Z Visible="False" TickmarkInterval="0" LineThickness="1" TickmarkStyle="Smart">
<MajorGridLines Visible="True" DrawStyle="Dot" Color="Gainsboro" Thickness="1" AlphaLevel="255"></MajorGridLines>

<MinorGridLines Visible="False" DrawStyle="Dot" Color="LightGray" Thickness="1" AlphaLevel="255"></MinorGridLines>

<Labels ItemFormatString="" Visible="True" FontColor="DimGray" HorizontalAlign="Near" VerticalAlign="Center" Orientation="Horizontal" Font="Verdana, 7pt">
<SeriesLabels Visible="True" FontColor="DimGray" HorizontalAlign="Center" VerticalAlign="Center" Orientation="Horizontal" Font="Verdana, 7pt">
    <Layout Behavior="Auto">
    </Layout>
    </SeriesLabels>
    <Layout Behavior="Auto">
    </Layout>
</Labels>
</Z>

<Z2 Visible="False" TickmarkInterval="0" LineThickness="1" TickmarkStyle="Smart">
<MajorGridLines Visible="True" DrawStyle="Dot" Color="Gainsboro" Thickness="1" AlphaLevel="255"></MajorGridLines>

<MinorGridLines Visible="False" DrawStyle="Dot" Color="LightGray" Thickness="1" AlphaLevel="255"></MinorGridLines>

<Labels ItemFormatString="" Visible="False" FontColor="Gray" HorizontalAlign="Near" VerticalAlign="Center" Orientation="Horizontal" Font="Verdana, 7pt">
<SeriesLabels Visible="True" FontColor="Gray" HorizontalAlign="Center" VerticalAlign="Center" Orientation="Horizontal" Font="Verdana, 7pt">
    <Layout Behavior="Auto">
    </Layout>
    </SeriesLabels>
    <Layout Behavior="Auto">
    </Layout>
</Labels>
</Z2>
</Axis>
            <Tooltips Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" />
        </igchart:UltraChart>

    </form>
</body>
</html>
