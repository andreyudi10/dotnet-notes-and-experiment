<%@ Page Language="C#" AutoEventWireup="true"%>

<!DOCTYPE html>

<script runat="server">
  protected void Button1_Click(object sender, System.EventArgs e)
  {
    Gridview1.RowStyle.BorderStyle = BorderStyle.Dashed;
  }
</script>

<html xmlns="https://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
  <meta charset="UTF-8">
  <title>How to change Gridview row border style prgrammatically in asp.net</title>
</head>
<body>
  <form id="form1" runat="server">
  <div>
    <h2 style="color:Navy;font-style:italic;">
      GridViewExample: Change Row Border Style  
    </h2>
    <asp:SqlDataSource
      ID="SqlDataSource2"
      runat="server"
      connectionString="<%$ ConnectionStrings:NorthwindConnectionString %>"
      SelectCommand="Select ProductID, ProductName, UnitPrice From Products"
      CancelSelecOnNullParameter="false"
      >
    </asp:SqlDataSource>
    <asp:GridView
      ID="GridView1"
      runat="server"
      DataSourceID="SqlDataSource2"
      AllowPaging="true"
      BackColor="OrangeRed"
      ForeColor="Red"
      Font-Names="Comic Sans MS"
      AutoGenerateColumns="false"
      width="550"
      >
    </asp:GridView>
  </div>
  </form>

</body>
</html>

pertanyaan besar?
apakah emang sejelek inikah naro style di file aspx

