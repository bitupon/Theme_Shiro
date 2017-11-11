<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
	<div class="sh-page sh-page--boxed">
				<div class="row">
					<div class="col">
						<h3 class="m-b-6">Event</h3>
						<!--Start: Widget - Event -->
						<section class="sh-module">
							<div class="sh-module__header">Events Widget</strong></div>
							<div class="sh-module__content">
								<section class="sh-event">
									<header class="sh-event__header">
										Open Enrollment Begins
									</header>
									<div class="sh-event__period">(6:00 PM - 7:00 PM)</div>
									<div class="sh-event__date"><i class="sh-icn fa fa-calendar" aria-hidden="true"></i>3/10/2016</div>
								</section>

								<section class="sh-event">
									<header class="sh-event__header">
										Flu Shots
									</header>
									<div class="sh-event__period">(All day event)</div>
									<div class="sh-event__date"><i class="sh-icn fa fa-calendar" aria-hidden="true"></i>3/10/2016</div>
								</section>

								<section class="sh-event">
									<header class="sh-event__header">
										Colombus Day
									</header>
									<div class="sh-event__period">(6:00 PM - 7:00 PM)</div>
									<div class="sh-event__date"><i class="sh-icn fa fa-calendar" aria-hidden="true"></i>3/10/2016</div>
								</section>

								<section class="sh-event">
									<header class="sh-event__header">
										Clean out the fridge
									</header>
									<div class="sh-event__period">(6:00 PM - 7:00 PM)</div>
									<div class="sh-event__date"><i class="sh-icn fa fa-calendar" aria-hidden="true"></i>3/10/2016</div>
								</section>
							</div>					
						</section>
						<!--End: Widget - Event -->
					
					</div>
				</div>							
			</div>
</asp:Content>
