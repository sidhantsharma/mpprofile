<%@ Page Language="C#" AutoEventWireup="true" CodeFile="mpprofile.aspx.cs" Inherits="mpprofile" %>

<!DOCTYPE html>

<html lang="en">
  
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="https://fonts.googleapis.com/css?family=Limelight|Flamenco|Federo|Yesteryear|Josefin Sans|Spinnaker|Sansita One|Handlee|Droid Sans|Oswald:400,300,700" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascadingmpprofile/bootstrap.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascadingmpprofile/bootstrap-responsive.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascadingmpprofile/common.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascadingmpprofile/fontawesome.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascadingmpprofile/project.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="/cascadingmpprofile/main.css" media="screen" rel="stylesheet" type="text/css" />
    <!-- Typekit fonts require an account and a kit containing the fonts used. see https://typekit.com/plans for details. <script type="text/javascript" src="//use.typekit.net/YOUR_KIT_ID.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
-->
    <title>main</title>
  </head>
  
  <body>
    <div id="absolute-wrapper">
    </div>
    <div class="container-fluid">
      <div class="row-fluid">
        <span class="span12">
          <div class="well well-1">
            <button class="btn pull-right btn-1">Logout</button>
            <button class="btn pull-right btn-2">Home</button>
            <div>
              <h1 class="heading">Rate My MP</h1>
              <p>Engage Your Representatives</p>
            </div>
          </div>
        </span>
      </div>
      <div class="row-fluid row-fluid-1">
        <span class="span4">
          <div class="div-3">
            <div class="well div-1 div-2 div-4">
              <div>
                <h3 class="heading">Member of Parliament Profile</h3>
              </div>
              <div>
                <div class="row-fluid row-fluid-1">
                  <span class="span4">
                    <div class="well div-1">
                        <asp:Image ID="Image1" runat="server" /></div>
                  </span>
                  <span class="span8">
                    <div class="well div-1 div-2">
                      <div class="div-5">
                        <label class="control-label control-label-1">Name</label> <asp:Label ID="name" runat="server" Text=""></asp:Label>
                      </div>
                      <div>
                        <div class="row-fluid">
                          <span class="span12">
                            <label class="control-label">Constituency:</label> <asp:Label ID="constituency" runat="server" Text=""></asp:Label>
                          </span>
                        </div>
                      </div>
                      <div>
                        <label class="control-label control-label-1">Party:</label> <asp:Label ID="party" runat="server" Text=""></asp:Label>
                      </div>
                    </div>
                  </span>
                </div>
              </div>
              <div>
                <label class="control-label control-label-2">E-mail:</label> <asp:Label ID="email" runat="server" Text=""></asp:Label>
              </div>
              <div>
                <label class="control-label control-label-2">Contact:</label> <asp:Label ID="contact" runat="server" Text=""></asp:Label>
              </div>
              <div>
                <label class="control-label control-label-2">Educational Qualifications:</label> <asp:Label ID="eduquali" runat="server" Text=""></asp:Label>
              </div>
              <div>
                <label class="control-label control-label-2">Profession:</label> <asp:Label ID="profession" runat="server" Text=""></asp:Label>
              </div>
              <div>
                <label class="control-label control-label-2">Permanent Address:</label> <asp:Label ID="permanent_address" runat="server" Text=""></asp:Label>
              </div>
              <div class="div-6">
                <label class="control-label control-label-2">Present Address:</label> <asp:Label ID="present_address" runat="server" Text=""></asp:Label>
              </div>
            </div>
          </div>
        </span>
        <span class="span8">
          <div class="div-7">
            <div class="well well-2">
              <div class="div-8">
                <div>
                  <div class="row-fluid">
                    <span class="span6">
                      <label class="control-label">
                          <asp:Label ID="totalnumber" runat="server" Text=""></asp:Label></label>
                      <p class="p-1">Issues in your Constituency</p>
                    </span>
                    <span class="span6">
                      <label class="control-label">
                          <asp:Label ID="total_number" runat="server" Text=""></asp:Label></label>
                      <p class="p-2">Issues Solved</p>
                    </span>
                  </div>
                </div>
              </div>
              <div>
                  <asp:DataList ID="DataList1" runat="server">
                      <ItemTemplate>
                          <div class="row-fluid row-fluid-2">
                  <span class="span2">
                    <div class="well"></div>
                  </span>
                  <span class="span10">
                    <label class="control-label">
                        <asp:Label ID="name" runat="server" Text=""></asp:Label> ,<asp:Label ID="date" runat="server" Text=""></asp:Label></label>
                    <label class="control-label">Votes by<asp:Label ID="name1" runat="server" Text=""></asp:Label>  ,<asp:Label ID="name2" runat="server" Text=""></asp:Label>and <asp:LinkButton ID="number_of_peoplecommented" runat="server"></asp:LinkButton> more</label> <pre class="dom-pre"><asp:Label ID="comment" runat="server" Text=""></asp:Label>
</pre> 
                    <div>
                        <asp:LinkButton ID="LinkButton1" runat="server">Under Process</asp:LinkButton> <i class="icon icon-wrench"></i> 
                        <asp:LinkButton ID="LinkButton2" runat="server">Solved</asp:LinkButton> <i class="icon icon-check"></i> 
                        <asp:LinkButton ID="LinkButton3" runat="server">Reply</asp:LinkButton> <i class="icon icon-comments"></i> 
                    </div>
                  </span>
                </div>
                      </ItemTemplate>
                  </asp:DataList>
                
              </div>
            </div>
          </div>
        </span>
      </div>
      <div>
        <div class="row-fluid">
          <span class="span12">
            <div class="well">
              <a class="dom-link" href="#">About Us &nbsp;|</a>
              <a class="dom-link" href="#">Our Mission &nbsp;|</a>
              <a class="dom-link" href="#">Contact Us</a> <i class="icon icon-twitter-sign pull-right"></i>  <i class="icon icon-facebook-sign pull-right"></i>  <i class="icon icon-google-plus-sign pull-right"></i> 
            </div>
          </span>
        </div>
      </div>
    </div>
  </body>

</html>