<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="sh-page p-t-0 sh-page--boxed">
				
				<div class="row">
					<div class="col">
						<form>
							<h3>Form Controls(background)</h3>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect1">Example select</label>
								<select class="form-control" id="exampleFormControlSelect1">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect2">Example multiple select</label>
								<select multiple class="form-control" id="exampleFormControlSelect2">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlTextarea1">Example textarea</label>
								<textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
							</div>
						</form>						
					</div>	

					<div class="col">
						<form>
							<h3>Form Controls(light)</h3>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control form-control--light" id="exampleFormControlInput1" placeholder="name@example.com">
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect1">Example select</label>
								<select class="form-control form-control--light" id="exampleFormControlSelect1">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect2">Example multiple select</label>
								<select multiple class="form-control form-control--light" id="exampleFormControlSelect2">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlTextarea1">Example textarea</label>
								<textarea class="form-control form-control--light" id="exampleFormControlTextarea1" rows="3"></textarea>
							</div>
						</form>						
					</div>	

					<div class="col">
						<form>
							<h3>Form Controls(borderless)</h3>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control form-control--borderless" id="exampleFormControlInput1" placeholder="name@example.com">
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect1">Example select</label>
								<select class="form-control form-control--borderless" id="exampleFormControlSelect1">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect2">Example multiple select</label>
								<select multiple class="form-control form-control--borderless" id="exampleFormControlSelect2">
								<option>1</option>
								<option>2</option>
								<option>3</option>
								<option>4</option>
								<option>5</option>
								</select>
							</div>
							<div class="form-group">
								<label for="exampleFormControlTextarea1">Example textarea</label>
								<textarea class="form-control form-control--borderless" id="exampleFormControlTextarea1" rows="3"></textarea>
							</div>
						</form>						
					</div>	
								
				</div>

				<div class="row">
					<div class="col">
						<form>
							<h3>Form Controls(Sizes)</h3>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control form-control-sm" id="" placeholder="name@example.com">
							</div>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control" id="" placeholder="name@example.com">
							</div>

							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control form-control-md" id="" placeholder="name@example.com">
							</div>
							<div class="form-group">
								<label for="exampleFormControlInput1">Email address</label>
								<input type="email" class="form-control form-control-lg" id="" placeholder="name@example.com">
							</div>
						</form>						
					</div>	
							
								
				</div>

				<div class="row" style="margin-top: 50px">
					<div class="col">
						<h3>Buttons</h3>
						<button type="button" class="sh-btn sh-btn--default btn">Default</button>
						<button type="button" class="sh-btn btn btn-primary">Primary</button>
						<button type="button" class="sh-btn btn btn-secondary">Secondary</button>
						<button type="button" class="sh-btn btn btn-success">Success</button>
						<button type="button" class="sh-btn btn btn-danger">Danger</button>
						<button type="button" class="sh-btn btn btn-warning">Warning</button>
						<button type="button" class="sh-btn btn btn-info">Info</button>
						<button type="button" class="sh-btn btn btn-light">Light</button>
						<button type="button" class="sh-btn btn btn-dark">Dark</button>
						<button type="button" class="sh-btn btn btn-link">Link</button>						
					</div>	
				</div>		

				<div class="row" style="margin-top: 50px">
					<div class="col">
						<h3>Outlined Buttons</h3>
						<button type="button" class="sh-btn sh-btn--outlined btn">Default</button>
						<button type="button" class="sh-btn btn btn-outline-primary">Primary</button>
						<button type="button" class="sh-btn btn btn-outline-secondary">Secondary</button>
						<button type="button" class="sh-btn btn btn-outline-success">Success</button>
						<button type="button" class="sh-btn btn btn-outline-danger">Danger</button>
						<button type="button" class="sh-btn btn btn-outline-warning">Warning</button>
						<button type="button" class="sh-btn btn btn-outline-info">Info</button>
						<button type="button" class="sh-btn btn btn-outline-light">Light</button>
						<button type="button" class="sh-btn btn btn-outline-dark">Dark</button>					
					</div>	
				</div>		

				<div class="row" style="margin-top: 50px">
					<div class="col">
						<h3>Button Sizes</h3>
						<button type="button" class="sh-btn btn btn-sm btn-primary">Primary</button>
						<button type="button" class="sh-btn btn btn-primary">Primary</button>
						<button type="button" class="sh-btn btn btn-lg btn-primary">Primary</button>

					

						<button type="button" class="sh-btn btn btn-sm btn-outline-primary">Primary</button>
						<button type="button" class="sh-btn btn btn-outline-primary">Primary</button>
						<button type="button" class="sh-btn btn btn-lg btn-outline-primary">Primary</button>
									
					</div>	
				</div>											
			</div>
</asp:Content>
