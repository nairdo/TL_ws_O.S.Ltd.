<%@ Page Title="Olsen-Smith, Ltd." Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<link href="css/slider.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="http://s3slider-original.googlecode.com/svn/trunk/s3Slider.js"></script>
<script type="text/javascript">
	$(document).ready(function () {
		$('#s3slider').s3Slider({
			timeOut: 5500
		});
		$(".navbar > a[href=default.aspx]").addClass("sel");
	}); 
</script>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<!-- Start Slider -->
<div id="s3slider">
   <ul id="s3sliderContent">
	  <li class="s3sliderImage">
		<img src="images/homepage/artwork.jpg" />
        <span></span>
        <!--
		<span class="top" style="display: inline;">
			<strong>Experienced in federal and state taxation</strong><br/>
		</span>
        -->
      </li>
      <li class="s3sliderImage">
		<img src="images/homepage/home-main_alt2.jpg" />
        <span></span>
        <span class="bottom" style="display: inline; width: 830px;">
			Over and over again courts have said there is nothing sinister in so arranging one's affairs as to keep taxes as low as possible.  Everybody does so, rich or poor; and all do right, for nobody owes any public duty to pay more than the law demands; taxes are enforced exactions, not voluntary contributions.<br/>
		</span>
        <!--
		<span class="bottom" style="display: inline;">
			<strong>Over and over again courts have said there is nothing sinister in so arranging one's affairs as to keep taxes as low as possible.</strong>
			<!-- <strong>Assisting individuals and businesses with tax compliance and planning since 1969</strong><br/> 
		</span>
        -->
      </li>
      
      <li class="s3sliderImage">
		<img src="images/homepage/206-56-3.jpg" />
        <span></span>
       
		<span class="top" style="display: inline; width: 830px;">
        "To demand more in the name of morals is mere cant..."<br />
        Judge Learned Hand in Commissioner v. Newman. 159 F.2d 848 (2d Cir. 1947)
		</span>
       
      </li>

      <div class="clear s3sliderImage"></div>
   </ul>
</div> 
<!-- End Slider -->

<!-- Start Main Page Content -->
<!--
<div class="cont">
	<br />
	<h1 class="highlight">
	"&nbsp; Over and over again courts have said there is nothing sinister in so arranging one's affairs as to keep taxes as low as possible.  Everybody does so, rich or poor; and all do right, for nobody owes any public duty to pay more than the law demands; taxes are enforced exactions, not voluntary contributions.  To demand more in the name of morals is mere cant..."
	<br /><br />
	Judge Learned Hand in Commissioner v. Newman.  159 F.2d 848 (2d Cir. 1947)
	</h1>
</div>
-->
<div class="wrap">
	<div class="cont">
		<ul class="col">
			<li class="col220">
			</li>
			<li class="col220">
			</li>
			<li class="col220">
			</li>
			<li class="col220">

			</li>
		</ul>
	</div>
</div>
<!-- End Main Page Content -->
</asp:Content>