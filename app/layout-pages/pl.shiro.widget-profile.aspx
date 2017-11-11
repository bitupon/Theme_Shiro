<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
	<div class="sh-page sh-page--boxed">
				<div class="row">
					<div class="col">
						<h3 class="m-b-6">Profile Widget</h3>
						<!--Start: Widget - Profile -->					
						<!--<section class="sh-profile">								
							<div class="sh-profile__pic">
								<img src="./assets/profile-pic.png" />
							</div>
							<div class="sh-profile__details">
								<div class="sh-profile__name">Bryan Holland</div>
								<div class="sh-profile__desc">Bryan attended the Microsoft SME Conference <strong>10/06/2017</strong></div>
								<div class="sh-profile__footer"><button type="submit" class="sh-btn btn btn--primary">View More<i class="fa fa-angle-right m-l-2" aria-hidden="true"></i></button></div>
							</div>
						</section>-->
						<!--End: Widget - Profile -->
						

					<div  class="sh-carousel sh-carousel--profile carousel slide" data-ride="carousel" data-interval="2000">
						<div class="carousel-inner">
							<div class="carousel-item active">
								<section class="sh-profile">								
									<div class="sh-profile__pic">
										<img src="./assets/profile-pic.png" />
									</div>
									<div class="sh-profile__details">
										<div class="sh-profile__name">Bryan Holland</div>
										<div class="sh-profile__desc">Bryan attended the Microsoft SME Conference <strong>10/06/2017</strong></div>
										<div class="sh-profile__footer"><button type="submit" class="sh-btn btn btn--primary">View More<i class="fa fa-angle-right m-l-2" aria-hidden="true"></i></button></div>
									</div>
								</section>
							</div>
							<div class="carousel-item">
								<section class="sh-profile">								
									<div class="sh-profile__pic">
										<img src="./assets/profile-pic.png" />
									</div>
									<div class="sh-profile__details">
										<div class="sh-profile__name">Bryan Holland</div>
										<div class="sh-profile__desc">Bryan attended the Microsoft SME Conference <strong>10/06/2017</strong></div>
										<div class="sh-profile__footer"><button type="submit" class="sh-btn btn btn--primary">View More<i class="fa fa-angle-right m-l-2" aria-hidden="true"></i></button></div>
									</div>
								</section>
							</div>
							<div class="carousel-item">
								<section class="sh-profile">								
									<div class="sh-profile__pic">
										<img src="./assets/profile-pic.png" />
									</div>
									<div class="sh-profile__details">
										<div class="sh-profile__name">Bryan Holland</div>
										<div class="sh-profile__desc">Bryan attended the Microsoft SME Conference <strong>10/06/2017</strong></div>
										<div class="sh-profile__footer"><button type="submit" class="sh-btn btn btn--primary">View More<i class="fa fa-angle-right m-l-2" aria-hidden="true"></i></button></div>
									</div>
								</section>
							</div>
						</div>
						<!--<a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
							<span class="carousel-control-prev-icon" aria-hidden="true"></span>
							<span class="sr-only">Previous</span>
						</a>
						<a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
							<span class="carousel-control-next-icon" aria-hidden="true"></span>
							<span class="sr-only">Next</span>
						</a>-->
						</div>
					</div>
				</div>							
			</div>
</asp:Content>
