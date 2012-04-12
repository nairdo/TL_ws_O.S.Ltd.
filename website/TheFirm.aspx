<%@ Page Title="Olsen-Smith, Ltd. - The Firm" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="TheFirm.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<script type="text/javascript">
	$(document).ready(function () {
		$("a[href=TheFirm.aspx]").addClass("sel");
	}); 
</script>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<!-- Start Container -->
<div class="wrap">
  <div class="cont"> 
	  <ul class="col">
		<li class="col700">
			<h2>The Firm</h2>
			<p>Since 1969, Olsen-Smith, Ltd., lawyers have been assisting individuals and businesses with tax compliance and planning. With offices in Phoenix and Paradise Valley, Arizona, the firm counsels a diverse range of clients in all phases of tax related matters and guides individuals and businesses in structuring transactions to minimize taxes and protect assets while complying with the law. The firm's attorneys are experienced in federal and state taxation, domestic and international estate planning, wealth preservation planning, business and retirement planning, trust and probate matters, tax controversies and litigation as well as agricultural and real estate transactions. Olsen-Smith, Ltd., is a firm of Certified Specialists in Tax Law with attorneys also Certified in Estate and Trust Law.</p>
			<p>Many organizations and individuals are now engaging tax consultants for assistance with their tax planning, estate planning and wealth preservation planning. Now more than ever before, the ever-changing tax laws emphasize the need for professional legal assistance. By taking the initiative in finding opportunities for tax savings by our clients, the firm offers dollars at a discount. In practically all cases, the tax savings alone far exceed the legal fees.</p>
            <p>&nbsp;</p>
			<div class="clear"></div>
		</li>
		<li class="col220">
			<!-- <img src="images/badges/usnews-bl-logo_180.png" /> <br /> -->
            <!-- <img src="images/usnews-bl-logo.png" /> -->
            <img class="img_thumb" src="images/sm_cactus1.jpg" /> <br />
            <img class="img_thumb" src="images/sm_cactus2.jpg" /> <br />
            <img class="img_thumb" src="images/sm_cactus3.jpg" /> <br />
		</li>
		</ul>
  </div>
</div>
</asp:Content>
