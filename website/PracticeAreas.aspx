<%@ Page Title="Olsen-Smith, Ltd. - Practice Areas" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="PracticeAreas.aspx.cs" Inherits="About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<script type="text/javascript">
	$(document).ready(function () {
		$("a[href=PracticeAreas.aspx]").addClass("sel");
	}); 
</script>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<!-- Start Container -->
<div class="wrap">
  <div class="cont"> 
		<h2>Practice Areas</h2>
		<p>Olsen-Smith, Ltd. is trained and experienced in helping clients with tax, estate and wealth preservation planning issues in business, income, real estate, probate, estate tax and gift tax matters. Typically, our work with these areas takes place in four phases: planning, counseling, preparation and representation. The following are a few of the services we perform in each phase:
		</p>
		<ul class="col">
		  <li class="col220">
			<h3><a href="#">Planning</a></h3>
			<img class="img_folio" title="Photo" alt="Photo" src="images/220_planning.jpg">
			<p>Year-end transaction advice to minimize the client's overall taxes, tax planning for the acquisition or sale of real estate, corporations, businesses and other assets; long-term strategic tax and wealth preservation planning; estate tax and gift tax planning.</p>
			</li>
		  <li class="col220">
			<h3><a href="#">Counseling</a></h3>
			<img class="img_folio" title="Photo" alt="Photo" src="images/220_counseling.jpg">
			<p>Counseling for personal tax planning, estate planning, trust, and wealth preservation planning; executive compensation and fringe benefits counseling; selection of form of business entity; review of business assets and interests for tax planning, estate planning and wealth preservation planning; interpretation of existing or proposed tax laws.</p>
			</li>
		  <li class="col220">
			<h3><a href="#">Preparation</a></h3>
			<img class="img_folio" title="Photo" alt="Photo" src="images/220_preparation.jpg">
			<p>Preparation and review of legal documents for individuals, partnerships, limited liability companies, corporations, retirement plans, real estate transactions, business sales and acquisitions, wills and trusts (revocable, irrevocable and multi-generational).</p>
			</li>
		  <li class="col220">
			<h3><a href="#">Representation</a></h3>
			<img class="img_folio" title="Photo" alt="Photo" src="images/220_representation.jpg">
			<p>Examination of income as well as estate and gift tax returns by IRS agents; protests of proposed tax deficiencies, appeal conferences and settlement negotiations regarding disputes docketed in the U.S. Tax Court, in addition to obtaining private revenue rulings from the IRS and litigation of tax controversies in the U.S. Tax Court and other courts.</p>
			</li>
		</ul>
    <div class="clear"></div>
  </div>
</div>
</asp:Content>
