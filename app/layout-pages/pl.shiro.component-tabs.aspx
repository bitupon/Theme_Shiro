<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="sh-page sh-page--boxed">
				<div class="row">
					<div class="col">
						<h3 class="m-b-6">Tab Component</h3>
						<section class="sh-tab">
							<ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
								<li class="sh-tab__item nav-item">
									<a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-tab1" role="tab" aria-controls="pills-tab1" aria-expanded="true">Tab 1</a>
								</li>
								<li class="sh-tab__item nav-item">
									<a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-tab2" role="tab" aria-controls="pills-tab2" aria-expanded="true">Tab 2</a>
								</li>
								<li class="sh-tab__item nav-item">
									<a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-tab3" role="tab" aria-controls="pills-tab3" aria-expanded="true">Tab 3</a>
								</li>
							</ul>
							<div class="tab-content" id="pills-tabContent">
								<div class="sh-tab__panel tab-pane fade show active" id="pills-tab1" role="tabpanel" aria-labelledby="pills-tab1-tab">
									<strong>Tab 1</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis non, ipsam. Dolorum ad neque dignissimos reprehenderit dolore sint, consequuntur, repellendus laborum. Reprehenderit molestiae accusamus iure, autem iste dicta quibusdam sint.
								</div>
								<div class="sh-tab__panel tab-pane fade" id="pills-tab2" role="tabpanel" aria-labelledby="pills-tab2-tab">
									<strong>Tab 2</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis non, ipsam. Dolorum ad neque dignissimos reprehenderit dolore sint, consequuntur, repellendus laborum. Reprehenderit molestiae accusamus iure, autem iste dicta quibusdam sint.
								</div>
								<div class="sh-tab__panel tab-pane fade" id="pills-tab3" role="tabpanel" aria-labelledby="pills-tab3-tab">
									<strong>Tab 3</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis non, ipsam. Dolorum ad neque dignissimos reprehenderit dolore sint, consequuntur, repellendus laborum. Reprehenderit molestiae accusamus iure, autem iste dicta quibusdam sint.
								</div>
							</div>	
						</section>			
					</div>
				</div>
				

				<div class="row">
					<div class="col">
						<h3 class="m-b-6">Tab Component (Light)</h3>
						<section class="sh-tab sh-tab--light">
							<ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
								<li class="sh-tab__item nav-item">
									<a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-tab11" role="tab" aria-controls="pills-tab11" aria-expanded="true">Tab 1</a>
								</li>
								<li class="sh-tab__item nav-item">
									<a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-tab22" role="tab" aria-controls="pills-tab22" aria-expanded="true">Tab 2</a>
								</li>
								<li class="sh-tab__item nav-item">
									<a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-tab33" role="tab" aria-controls="pills-tab33" aria-expanded="true">Tab 3</a>
								</li>
							</ul>
							<div class="tab-content" id="pills-tabContent">
								<div class="sh-tab__panel tab-pane fade show active" id="pills-tab11" role="tabpanel" aria-labelledby="pills-tab11-tab">
									<strong>Tab 1</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis non, ipsam. Dolorum ad neque dignissimos reprehenderit dolore sint, consequuntur, repellendus laborum. Reprehenderit molestiae accusamus iure, autem iste dicta quibusdam sint.
								</div>
								<div class="sh-tab__panel tab-pane fade" id="pills-tab22" role="tabpanel" aria-labelledby="pills-tab22-tab">
									<strong>Tab 2</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis non, ipsam. Dolorum ad neque dignissimos reprehenderit dolore sint, consequuntur, repellendus laborum. Reprehenderit molestiae accusamus iure, autem iste dicta quibusdam sint.
								</div>
								<div class="sh-tab__panel tab-pane fade" id="pills-tab33" role="tabpanel" aria-labelledby="pills-tab33-tab">
									<strong>Tab 3</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis non, ipsam. Dolorum ad neque dignissimos reprehenderit dolore sint, consequuntur, repellendus laborum. Reprehenderit molestiae accusamus iure, autem iste dicta quibusdam sint.
								</div>
							</div>	
						</section>				
					</div>
				</div>


				<div class="row">
					<div class="col">
						<h3 class="m-b-6">Tab Component(bordered)</h3>
						<section class="sh-tab sh-tab--bordered">
							<ul class="nav nav-tabs mb-3" id="pills-tab" role="tablist">
								<li class="sh-tab__item nav-item">
									<a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-tab111" role="tab" aria-controls="pills-tab11" aria-expanded="true">Tab 1</a>
								</li>
								<li class="sh-tab__item nav-item">
									<a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-tab222" role="tab" aria-controls="pills-tab22" aria-expanded="true">Tab 2</a>
								</li>
								<li class="sh-tab__item nav-item">
									<a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-tab333" role="tab" aria-controls="pills-tab33" aria-expanded="true">Tab 3</a>
								</li>
							</ul>
							<div class="tab-content" id="pills-tabContent">
								<div class="sh-tab__panel tab-pane fade show active" id="pills-tab111" role="tabpanel" aria-labelledby="pills-tab111-tab">
									<strong>Tab 1</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis non, ipsam. Dolorum ad neque dignissimos reprehenderit dolore sint, consequuntur, repellendus laborum. Reprehenderit molestiae accusamus iure, autem iste dicta quibusdam sint.
								</div>
								<div class="sh-tab__panel tab-pane fade" id="pills-tab222" role="tabpanel" aria-labelledby="pills-tab222-tab">
									<strong>Tab 2</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis non, ipsam. Dolorum ad neque dignissimos reprehenderit dolore sint, consequuntur, repellendus laborum. Reprehenderit molestiae accusamus iure, autem iste dicta quibusdam sint.
								</div>
								<div class="sh-tab__panel tab-pane fade" id="pills-tab333" role="tabpanel" aria-labelledby="pills-tab333-tab">
									<strong>Tab 3</strong> Lorem ipsum dolor sit amet, consectetur adipisicing elit. Blanditiis non, ipsam. Dolorum ad neque dignissimos reprehenderit dolore sint, consequuntur, repellendus laborum. Reprehenderit molestiae accusamus iure, autem iste dicta quibusdam sint.
								</div>
							</div>	
						</section>					
					</div>
				</div>
							
			</div>
</asp:Content>
