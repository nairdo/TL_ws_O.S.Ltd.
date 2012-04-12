<%@ Page Title="Olsen-Smith, Ltd. - Attorneys" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Attorneys.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<script type="text/javascript">
	$(document).ready(function () {
		$("a[href=Attorneys.aspx]").addClass("sel");
	}); 
</script>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<!-- Start Container -->
<div class="wrap">
  <div class="cont"> 
		<h2>Attorneys</h2>
		<p>Meet our experienced tax attorneys...
		</p>
		<ul class="col">
		  <li class="col300">
			<h3><a href="AlfredJOlsen.aspx">ALFRED J. OLSEN</a></h3>
			<!-- <a href="AlfredJOlsen.aspx"><img class="img_folio" title="Photo" alt="Photo" src="images/300_AlfredJOlsen.jpg"></a> -->
			<p>Al, who is also a C.P.A., is a native of Arizona and was admitted to practice law in Arizona and Illinois in 1966 and before the U.S. Tax Court and U.S. Supreme Court in 1970. He was educated at the University of Arizona (B.A. with distinction, 1962); Arizona State University (M.S., Accounting, 1964); and Northwestern University (J.D., 1966); and elected to Phi Beta Kappa; Beta Gamma Sigma; Beta Alpha Psi; Phi Theta Delta; and Phi Kappa Phi.</p>
			</li>
		  <li class="col300">
			<h3><a href="JamesJRossie.aspx">JAMES J. ROSSIE, JR.</a></h3>
			<!-- <a href="JamesJRossie.aspx"><img class="img_folio" title="Photo" alt="Photo" src="images/300_JamesJRossie.jpg"></a> -->
			<p>After graduating from the University of Michigan and the University of Miami (Florida) with a Master of Laws in Taxation, James was admitted to the Bar in Arizona in 1981 and in Michigan in 1982. James was also admitted to practice before the U.S. Tax Court in 1982, the United States Court of Appeals for the Sixth Circuit in 1983, the Ninth and the Eleventh Circuits in 1984 and the U.S. Supreme Court in 1986.</p>
			</li>
		  <li class="col300">
			<h3><a href="SusanKSmith.aspx">SUSAN K. SMITH</a></h3>
			<!-- <a href="SusanKSmith.aspx"><img class="img_folio" title="Photo" alt="Photo" src="images/300_SusanKSmith.jpg"></a> -->
			<p>A native of Arizona, Susan was educated at the University of Arizona, Principia College (B.A., 1969); University of Virginia (M.A., 1970); and Arizona State University (J.D., 1975). She was affiliated with Alpha Lambda Delta and Phi Alpha Eta and also received the J. P. Walker American History Award and the State Bar of Arizona Ethics Award. She was admitted to the Arizona Bar in 1976, U.S. Tax Court in 1977, and U.S. Supreme Court in 1980.</p>
			</li>
		</ul>
    <div class="clear"></div>
  </div>
</div>
</asp:Content>
