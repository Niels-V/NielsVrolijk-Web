<%@Page Language="C#" %><script runat="server">
protected void Page_Load(object sender, EventArgs e)
{
	System.Reflection.Assembly a = System.Reflection.Assembly.GetAssembly(typeof(System.Web.HttpContext));
		ltlVersion.Text += string.Format("{0}<br/>{1}<br/>", a.FullName, System.Diagnostics.FileVersionInfo.GetVersionInfo(a.Location).FileVersion);
}

</script>
<html>
<body>
System.Web versie:
<form runat="server">
<asp:Literal id="ltlVersion" runat="server" />
</form>
</body>
</html>