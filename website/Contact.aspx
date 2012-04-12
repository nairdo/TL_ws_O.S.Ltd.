<%@ Page Title="Olsen-Smith, Ltd. - Contact" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Contact.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<script type="text/javascript">
	$(document).ready(function () {
		$("a[href=Contact.aspx]").addClass("sel");
	}); 
</script>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<!-- Start Container -->
<div class="wrap">
<div class="cont">
    <ul class="col">
      <!-- Start Left Column -->
      <li class="col220">
		<img class="img_folio" title="Photo" alt="Photo" src="images/practice-areas-1.jpg">
      </li>
      <!-- Start Left Column --> 
      <!-- Start Right Column -->
      <li class="col700">
        <h2>Please contact us</h2>
		<h3>Olsen-Smith, Ltd.</h3>
		301 East Virginia Avenue Suite 3300<br />
		Phoenix, AZ 85004-1267<br />
		ph: (602) 254-1040<br />
		fx: (602) 254-1041<br />
		<br />
		6200 North 33rd Street<br />
		Paradise Valley, AZ 85253<br />
		ph: (602) 254-1040<br />
		fx: (602) 254-1041<br />
	    <br />
        <div class="hr_white"></div>
        <h2>Certified Specialists in Tax Law</h2>
        <img title="Photo" alt="Photo" src="images/BestLawyersOSL.jpg">

      </li>
      <!-- End Right Column -->
    </ul>
    <div class="clear"></div>
  </div>
</div>
</asp:Content>
