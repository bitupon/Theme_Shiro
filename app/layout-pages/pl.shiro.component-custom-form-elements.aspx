<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
	<div class="sh-page sh-page--boxed">
				<div class="row">
					<div class="col">					
						<h3>Custom Form Controls</h3>
						<div class="form-group">
							<label class="sh-custom-checkbox custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input">
								<span class="custom-control-indicator"></span>
								<span class="custom-control-description">Check this custom checkbox</span>
							</label>
						&nbsp;</div>
						<div class="form-group">
							<label class="sh-custom-radio custom-control custom-radio">
								<input id="radio1" name="radio" type="radio" class="custom-control-input">
								<span class="custom-control-indicator"></span>
								<span class="custom-control-description">Toggle this custom radio</span>
							</label>
							&nbsp;<label class="custom-control custom-radio"><input id="radio2" name="radio" type="radio" class="custom-control-input">
								<span class="custom-control-indicator"></span>
								<span class="custom-control-description">Or toggle this other custom radio</span>
							</label>
						&nbsp;</div>
						<div class="form-group">
							<select class="sh-custom-select custom-select form-control">
								<option selected>Open this select menu</option>
								<option value="1">One</option>
								<option value="2">Two</option>
								<option value="3">Three</option>
							</select>
						</div>
						<div class="form-group">
							<label class="sh-custom-file custom-file">
								<input type="file" id="file2" class="custom-file-input">
								<span class="custom-file-control"></span>
							</label>
						&nbsp;</div>										
										
						<div class="form-group">
							<div class="sh-input-group input-group">
								<span class="input-group-addon" id="basic-addon1">@</span>
								<input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group input-group">
								<input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="basic-addon2">
								<span class="input-group-addon" id="basic-addon2">@example.com</span>
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group input-group">
								<span class="input-group-addon">$</span>
								<input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
								<span class="input-group-addon">.00</span>
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group input-group">
								<span class="input-group-addon">$</span>
								<span class="input-group-addon">0.00</span>
								<input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group input-group">
								<span class="input-group-addon">
									<input type="checkbox" aria-label="Checkbox for following text input">
								</span>
								&nbsp;<input type="text" class="form-control" aria-label="Text input with checkbox">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group input-group">
								<span class="input-group-addon">
									<input type="radio" aria-label="Radio button for following text input">
								</span>
								&nbsp;<input type="text" class="form-control" aria-label="Text input with radio button">
							</div>	
						</div>

						<div class="form-group">
							<div class="sh-input-group input-group">
								<span class="input-group-btn">
									<button class="btn btn-secondary" type="button">Go!</button>
								</span>
								<input type="text" class="form-control" placeholder="Search for..." aria-label="Search for...">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group input-group">
								<div class="input-group-btn">
									<button type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Action
									</button>
									<div class="dropdown-menu">
										<a class="dropdown-item" href="#">Action</a>
										<a class="dropdown-item" href="#">Another action</a>
										<a class="dropdown-item" href="#">Something else here</a>
										<div role="separator" class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">Separated link</a>
									</div>
								</div>
								<input type="text" class="form-control" aria-label="Text input with dropdown button">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group input-group">
								<input type="text" class="form-control" aria-label="Text input with segmented button dropdown">
								<div class="input-group-btn">
									<button type="button" class="btn btn-secondary">Action</button>
									<button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										<span class="sr-only">Toggle Dropdown</span>
									</button>
									<div class="dropdown-menu dropdown-menu-right">
										<a class="dropdown-item" href="#">Action</a>
										<a class="dropdown-item" href="#">Another action</a>
										<a class="dropdown-item" href="#">Something else here</a>
										<div role="separator" class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">Separated link</a>
									</div>
								</div>
							</div>
						</div>							
					</div>

					<div class="col">					
						<h3>Custom Form Controls(light)</h3>
						<div class="form-group">
							<label class="sh-custom-checkbox custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input">
								<span class="custom-control-indicator"></span>
								<span class="custom-control-description">Check this custom checkbox</span>
							</label>
						&nbsp;</div>

						<div class="form-group">
							<label class="sh-custom-radio custom-control custom-radio">
								<input id="radio1" name="radio" type="radio" class="custom-control-input">
								<span class="custom-control-indicator"></span>
								<span class="custom-control-description">Toggle this custom radio</span>
							</label>
							&nbsp;<label class="custom-control custom-radio"><input id="radio2" name="radio" type="radio" class="custom-control-input">
								<span class="custom-control-indicator"></span>
								<span class="custom-control-description">Or toggle this other custom radio</span>
							</label>
						&nbsp;</div>

						<div class="form-group">
							<select class="sh-custom-select sh-custom-select--light custom-select form-control">
								<option selected>Open this select menu</option>
								<option value="1">One</option>
								<option value="2">Two</option>
								<option value="3">Three</option>
							</select>
						</div>

						<div class="form-group">
							<label class="sh-custom-file sh-custom-file--light custom-file">
								<input type="file" id="file2" class="custom-file-input">
								<span class="custom-file-control"></span>
							</label>
						&nbsp;</div>										
										
						<div class="form-group">
							<div class="sh-input-group sh-input-group--light input-group">
								<span class="input-group-addon" id="basic-addon1">@</span>
								<input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--light input-group">
								<input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="basic-addon2">
								<span class="input-group-addon" id="basic-addon2">@example.com</span>
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--light input-group">
								<span class="input-group-addon">$</span>
								<input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
								<span class="input-group-addon">.00</span>
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--light input-group">
								<span class="input-group-addon">$</span>
								<span class="input-group-addon">0.00</span>
								<input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--light input-group">
								<span class="input-group-addon">
									<input type="checkbox" aria-label="Checkbox for following text input">
								</span>
								&nbsp;<input type="text" class="form-control" aria-label="Text input with checkbox">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--light input-group">
								<span class="input-group-addon">
									<input type="radio" aria-label="Radio button for following text input">
								</span>
								&nbsp;<input type="text" class="form-control" aria-label="Text input with radio button">
							</div>	
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--light input-group">
								<span class="input-group-btn">
									<button class="btn btn-secondary" type="button">Go!</button>
								</span>
								<input type="text" class="form-control" placeholder="Search for..." aria-label="Search for...">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--light input-group">
								<div class="input-group-btn">
									<button type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Action
									</button>
									<div class="dropdown-menu">
										<a class="dropdown-item" href="#">Action</a>
										<a class="dropdown-item" href="#">Another action</a>
										<a class="dropdown-item" href="#">Something else here</a>
										<div role="separator" class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">Separated link</a>
									</div>
								</div>
								<input type="text" class="form-control" aria-label="Text input with dropdown button">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--light input-group">
								<input type="text" class="form-control" aria-label="Text input with segmented button dropdown">
								<div class="input-group-btn">
									<button type="button" class="btn btn-secondary">Action</button>
									<button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										<span class="sr-only">Toggle Dropdown</span>
									</button>
									<div class="dropdown-menu dropdown-menu-right">
										<a class="dropdown-item" href="#">Action</a>
										<a class="dropdown-item" href="#">Another action</a>
										<a class="dropdown-item" href="#">Something else here</a>
										<div role="separator" class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">Separated link</a>
									</div>
								</div>
							</div>
						</div>							
					</div>

					<div class="col">					
						<h3>Custom Form Controls(borderless)</h3>
						<div class="form-group">
							<label class="sh-custom-checkbox custom-control custom-checkbox">
								<input type="checkbox" class="custom-control-input">
								<span class="custom-control-indicator"></span>
								<span class="custom-control-description">Check this custom checkbox</span>
							</label>
						&nbsp;</div>
						<div class="form-group">
							<label class="sh-custom-radio custom-control custom-radio">
								<input id="radio1" name="radio" type="radio" class="custom-control-input">
								<span class="custom-control-indicator"></span>
								<span class="custom-control-description">Toggle this custom radio</span>
							</label>
							&nbsp;<label class="custom-control custom-radio"><input id="radio2" name="radio" type="radio" class="custom-control-input">
								<span class="custom-control-indicator"></span>
								<span class="custom-control-description">Or toggle this other custom radio</span>
							</label>
						&nbsp;</div>
						<div class="form-group">
							<select class="sh-custom-select sh-custom-select--borderless  custom-select form-control">
								<option selected>Open this select menu</option>
								<option value="1">One</option>
								<option value="2">Two</option>
								<option value="3">Three</option>
							</select>
						</div>
						<div class="form-group">
							<label class="sh-custom-file sh-custom-file--borderless custom-file">
								<input type="file" id="file2" class="custom-file-input">
								<span class="custom-file-control"></span>
							</label>
						&nbsp;</div>										
										
						<div class="form-group">
							<div class="sh-input-group sh-input-group--borderless input-group">
								<span class="input-group-addon" id="basic-addon1">@</span>
								<input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--borderless input-group">
								<input type="text" class="form-control" placeholder="Recipient's username" aria-label="Recipient's username" aria-describedby="basic-addon2">
								<span class="input-group-addon" id="basic-addon2">@example.com</span>
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--borderless input-group">
								<span class="input-group-addon">$</span>
								<input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
								<span class="input-group-addon">.00</span>
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--borderless input-group">
								<span class="input-group-addon">$</span>
								<span class="input-group-addon">0.00</span>
								<input type="text" class="form-control" aria-label="Amount (to the nearest dollar)">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--borderless input-group">
								<span class="input-group-addon">
									<input type="checkbox" aria-label="Checkbox for following text input">
								</span>
								&nbsp;<input type="text" class="form-control" aria-label="Text input with checkbox">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--borderless input-group">
								<span class="input-group-addon">
									<input type="radio" aria-label="Radio button for following text input">
								</span>
								&nbsp;<input type="text" class="form-control" aria-label="Text input with radio button">
							</div>	
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--borderless input-group">
								<span class="input-group-btn">
									<button class="btn btn-secondary" type="button">Go!</button>
								</span>
								<input type="text" class="form-control" placeholder="Search for..." aria-label="Search for...">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--borderless input-group">
								<div class="input-group-btn">
									<button type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										Action
									</button>
									<div class="dropdown-menu">
										<a class="dropdown-item" href="#">Action</a>
										<a class="dropdown-item" href="#">Another action</a>
										<a class="dropdown-item" href="#">Something else here</a>
										<div role="separator" class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">Separated link</a>
									</div>
								</div>
								<input type="text" class="form-control" aria-label="Text input with dropdown button">
							</div>
						</div>

						<div class="form-group">
							<div class="sh-input-group sh-input-group--borderless input-group">
								<input type="text" class="form-control" aria-label="Text input with segmented button dropdown">
								<div class="input-group-btn">
									<button type="button" class="btn btn-secondary">Action</button>
									<button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										<span class="sr-only">Toggle Dropdown</span>
									</button>
									<div class="dropdown-menu dropdown-menu-right">
										<a class="dropdown-item" href="#">Action</a>
										<a class="dropdown-item" href="#">Another action</a>
										<a class="dropdown-item" href="#">Something else here</a>
										<div role="separator" class="dropdown-divider"></div>
										<a class="dropdown-item" href="#">Separated link</a>
									</div>
								</div>
							</div>
						</div>							
					</div>		
									
				</div>				
			</div>
</asp:Content>
