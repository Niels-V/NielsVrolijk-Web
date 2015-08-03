<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" MasterPageFile="~/MasterPage.master" %>
<asp:Content ContentPlaceHolderID="content" runat="server" ID="homeContent">

<div class="navbar navbar-fixed-top alt" data-spy="affix" data-offset-top="1000">
  <div class="container">
    <div class="navbar-header">
      <a href="#" class="navbar-brand">Home</a>
      <a class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </a>
    </div>
    <div class="navbar-collapse collapse" id="navbar">
      <ul class="nav navbar-nav">
        <li><a href="#AboutMe">About me</a></li>
        <li><a href="#Certifications">Certifications</a></li>
        <li><a href="#Experience">Experience</a></li>
        <li><a href="#Expertise">Expertise</a></li>
        <li><a href="#Contact">Contact</a></li>

      </ul>
    </div>
   </div>
</div>

<div class="header alt vert">
  <div class="container">
    
    <h1>Niels Vrolijk</h1>
      <p class="lead">Developer</p>
      <div>&nbsp;</div>
      <a href="http://blog.nielsvrolijk.nl" class="btn btn-default btn-lg">View my blog</a>
  </div>
</div>

<hr>

<div id="AboutMe" class="blurb">
  <div class="container">
    <div class="row">
      <div class="col-sm-7">
        <h1>About Me</h1>
        <p class="lead">Microsoft Certified Solutions Developer</p>
      </div>
      <div class="col-sm-5"><h1 class="pull-right"><img src="images/NielsVrolijk-vierkant_reasonably_small.jpg" alt="Niels Vrolijk" /></h1></div>
    </div>
    <div class="row">
      <div class="col-md-7"><p>
        I'm a SharePoint and Microsoft Development consultant working for <a href="http://www.rubicon.nl">Rubicon</a>, a small firm specialized in Microsoft consulting and technology. 
          Besides extensive knowledge about the Microsoft applications stack, I have a broad knowledge about web development as well.<br />
          I live with my wife and son near the beach in <a href="https://www.google.com/maps/place/The+Hague,+Netherlands">The Hague</a>.
          </p>
      </div>
    

    </div>
  </div>
</div>

<div class="callout" id="Certifications">
  <div class="vert">
    <div class="col-md-12 text-center"><h2>My certifications</h2></div>
    <div class="col-md-12 text-center">&nbsp;</div>
    <div class="col-md-10 col-md-offset-1 text-center">
      <div class="row">
       <div class="col-xs-6 col-md-2"><img class="img-responsive grayscale" src="images/MCTS_2013.png" /></div>
       <div class="col-xs-6 col-md-2"><img class="img-responsive grayscale" src="images/MCSD_2013.png" /></div>
       <div class="col-xs-6 col-md-2"><img class="img-responsive grayscale" src="images/MCPD_2013.png" /></div>
       <div class="col-xs-6 col-md-2"><img class="img-responsive grayscale" src="images/MCITP_2013.png" /></div>
       <div class="col-xs-6 col-md-2"><img class="img-responsive grayscale" src="images/MS_2013.png" /></div>
      </div>
    </div>
  </div>
</div>  



<div class="blurb" id="Experience">
  <div class="container">
    <div class="row">
      <div class="col-md-12 text-center">
        <h1>Experience</h1>
      </div>
    </div>
    <div class="row">
      <div class="col-md-8 col-md-offset-2">
        <p>I started my professional development career as a developer contractor in a large governmental IT organisation. I maintained and developed there 
            both business applications as web content management systems, mainly on the Microsoft stack. Please take a look at my <a href="https://nl.linkedin.com/in/nielsvrolijk"><i class="fa fa-linkedin"></i> linkedin profile</a> for more info.</p>
      </div>
    </div>
  </div>
</div>

<div class="blurb bright" id="Expertise">
  
  <div class="row">
      <div class="col-md-6 col-md-offset-3 text-center">
        <h3>Expertise</h3>
        <br />
      </div>
  </div>
  
  <div class="row">
    <div class="col-sm-4 col-sm-offset-2">
         <div class="panel panel-default">
         <div class="panel-heading text-center"><h2>SharePoint</h2></div>
         <%--<div class="panel-body text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
          Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis 
          dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan. 
          Aliquam in felis si.
         </div>--%>
             </div>
 	</div>
    <div class="col-sm-4">
         <div class="panel panel-default">
         <div class="panel-heading text-center"><h2>.NET</h2></div>
         <%--<div class="panel-body text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis pharetra varius quam sit amet vulputate. 
          Quisque mauris augue, molestie tincidunt condimentum vitae, gravida a libero. Aenean sit amet felis 
          dolor, in sagittis nisi. Sed ac orci quis tortor imperdiet venenatis. Duis elementum auctor accumsan. 
          Aliquam in felis sit.
         </div>--%>
             </div>
 	</div>
  </div>
</div>
</asp:Content>