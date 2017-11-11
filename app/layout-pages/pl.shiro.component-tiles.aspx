<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="sh-page sh-page--boxed">
				<div class="row">
					<div class="col">
						<h3 class="m-b-6">Tiles</h3>
						
						<section class="sh-tile-wrapper">
							<div class="sh-tile">
								<img class="sh-tile__img" src="./assets/profile-pic.png" />
								<div class="sh-tile__overlay">
									Tile 1
								</div>
							</div>
							<div class="sh-tile">
								<img class="sh-tile__img" src="./assets/profile-pic.png" />
								<div class="sh-tile__overlay">
									Tile 2
								</div>
							</div>
							<div class="sh-tile">
								<img class="sh-tile__img" src="./assets/profile-pic.png" />
								<div class="sh-tile__overlay">
									Tile 3
								</div>
							</div>
							<div class="sh-tile">
								<img class="sh-tile__img" src="./assets/profile-pic.png" />
								<div class="sh-tile__overlay">
									Tile 4
								</div>
							</div>
							<div class="sh-tile">
								<img class="sh-tile__img" src="./assets/profile-pic.png" />
								<div class="sh-tile__overlay">
									Tile 5
								</div>
							</div>
							<div class="sh-tile">
								<img class="sh-tile__img" src="./assets/profile-pic.png" />
								<div class="sh-tile__overlay">
									Tile 6
								</div>
							</div>
							<div class="sh-tile">
								<img class="sh-tile__img" src="./assets/profile-pic.png" />
								<div class="sh-tile__overlay">
									Tile 7
								</div>
							</div>
							<div class="sh-tile">
								<img class="sh-tile__img" src="./assets/profile-pic.png" />
								<div class="sh-tile__overlay">
									Tile 8
								</div>
							</div>
							<div class="sh-tile">
								<img class="sh-tile__img" src="./assets/profile-pic.png" />
								<div class="sh-tile__overlay">
									Tile 9
								</div>
							</div>
							<div class="sh-tile">
								<img class="sh-tile__img" src="./assets/profile-pic.png" />
								<div class="sh-tile__overlay">
									Tile 10
								</div>
							</div>
						</section>	
					</div>
				</div>							
			</div>
</asp:Content>
