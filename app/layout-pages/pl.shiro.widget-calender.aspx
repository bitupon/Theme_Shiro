<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="sh-page sh-page--boxed">
				<div class="row">
					<div class="col">
						<h3 class="m-b-6">Calender Widget</h3>
						<!--Start: Widget - Calendar -->
						<section class="sh-calendar">
							<div class="sh-calendar__selected">
								<ul class="sh-calendar__control">
									<li class="sh-calendar__control-prev">
										<span class="glyphicon glyphicon-chevron-left"></span>
									</li>
									<li class="sh-calendar__control-day">Friday</li>
									<li class="sh-calendar__control-next">
										<span class="glyphicon glyphicon-chevron-right"></span>
									</li>
								</ul>
								<div class="sh-calendar__selected-day">28</div>
							</div>
							<div class="sh-calendar__month" id="Datetimepicker1"></div>
						</section>		
						<!--End: Widget - Calendar -->


						<!--Start: Widget - Calendar -->
						<section class="sh-calendar">							
							<div class="sh-calendar__month" id="Datetimepicker2"></div>
						</section>		
						<!--End: Widget - Calendar -->
					
					</div>
				</div>							
			</div>
			<script>
		$(document).ready(function(){
			
			$('#Datetimepicker1,#Datetimepicker2').datetimepicker({
				inline: true,
				sideBySide: true,
				 format: 'DD/MM/YYYY'
			});

		})
	</script>
</asp:Content>
