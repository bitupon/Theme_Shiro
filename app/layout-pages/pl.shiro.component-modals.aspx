<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="sh-page sh-page--boxed">
				<div class="row">
					<div class="col">
						<button type="button" class="sh-btn btn btn-primary" data-toggle="modal" data-target="#exampleModal">Open modal</button>
					

						<div class="sh-modal modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
							<div class="sh-modal__dialog modal-dialog" role="document">
								<div class="sh-modal__content modal-content">
									<div class="sh-modal__header modal-header">
										<h5 class="sh-modal__title modal-title" id="exampleModalLabel">New message</h5>
											<button type="button" class="close" data-dismiss="modal" aria-label="Close">
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									<div class="sh-modal__body modal-body">
										<form>
										<div class="form-group">
											<label for="recipient-name" class="form-control-label">Recipient:</label>
											<input type="text" class="form-control" id="recipient-name">
										</div>
										<div class="form-group">
											<label for="message-text" class="form-control-label">Message:</label>
											<textarea class="form-control" id="message-text"></textarea>
										</div>
										</form>
									</div>
									<div class="sh-modal__footer modal-footer">
										<button type="button" class="sh-btn btn btn-secondary" data-dismiss="modal">Close</button>
										<button type="button" class="sh-btn btn btn-primary">Send message</button>
									</div>
								</div>
							</div>
						</div>				
					</div>	
									
				</div>				
			</div>
</asp:Content>
