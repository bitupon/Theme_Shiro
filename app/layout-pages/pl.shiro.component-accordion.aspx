<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="sh-page sh-page--boxed">
			
				
				<div class="row" style="margin-top: 40px">	
					<div class="col">
						<h3>Accordion Component</h3>
						<div id="accordion1" role="tablist" class="sh-accordion">
							<div class="sh-accordion__panel">
								<div class="sh-accordion__header" role="tab" id="headingOne">
									<h5 class="sh-accordion__title">
										<a data-toggle="collapse" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
										Collapsible Group Item #1
										</a>
									</h5>
								</div>

								<div id="collapseOne" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion">
									<div class="sh-accordion__body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
							<div class="sh-accordion__panel">
								<div class="sh-accordion__header" role="tab" id="headingTwo">
									<h5 class="sh-accordion__title">
										<a class="collapsed" data-toggle="collapse" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
										Collapsible Group Item #2
										</a>
									</h5>
								</div>
								<div id="collapseTwo" class="collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#accordion">
									<div class="sh-accordion__body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
							<div class="sh-accordion__panel">
								<div class="sh-accordion__header" role="tab" id="headingThree">
									<h5 class="sh-accordion__title">
										<a class="collapsed" data-toggle="collapse" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
										Collapsible Group Item #3
										</a>
									</h5>
								</div>
								<div id="collapseThree" class="collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion">
									<div class="sh-accordion__body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
						</div>				
					</div>		

					<div class="col">
						<h3>Accordion Component(Light)</h3>
						<div id="accordion2" role="tablist" class="sh-accordion sh-accordion--light">
							<div class="sh-accordion__panel">
								<div class="sh-accordion__header" role="tab" id="headingOne">
									<h5 class="sh-accordion__title">
										<a data-toggle="collapse" href="#accordion2-collapse1" aria-expanded="true" aria-controls="accordion2-collapse1">
										Collapsible Group Item #1
										</a>
									</h5>
								</div>

								<div id="accordion2-collapse1" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion2">
									<div class="sh-accordion__body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
							<div class="sh-accordion__panel">
								<div class="sh-accordion__header" role="tab" id="headingTwo">
									<h5 class="sh-accordion__title">
										<a class="collapsed" data-toggle="collapse" href="#accordion2-collapse2" aria-expanded="false" aria-controls="accordion2-collapse2">
										Collapsible Group Item #2
										</a>
									</h5>
								</div>
								<div id="accordion2-collapse2" class="collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#accordion2">
									<div class="sh-accordion__body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
							<div class="sh-accordion__panel">
								<div class="sh-accordion__header" role="tab" id="headingThree">
									<h5 class="sh-accordion__title">
										<a class="collapsed" data-toggle="collapse" href="#accordion2-collapse3" aria-expanded="false" aria-controls="accordion2-collapse3">
										Collapsible Group Item #3
										</a>
									</h5>
								</div>
								<div id="accordion2-collapse3" class="collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion2">
									<div class="sh-accordion__body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
						</div>							
					</div>		
						
					<div class="col">
						<h3>Accordion Component(transparent)</h3>
						<div id="accordion4" role="tablist" class="sh-accordion sh-accordion--transparent">
							<div class="sh-accordion__panel">
								<div class="sh-accordion__header" role="tab" id="headingOne">
									<h5 class="sh-accordion__title">
										<a data-toggle="collapse" href="#accordion4-collapse1" aria-expanded="true" aria-controls="accordion4-collapse1">
										Collapsible Group Item #1
										</a>
									</h5>
								</div>

								<div id="accordion4-collapse1" class="collapse show" role="tabpanel" aria-labelledby="headingOne" data-parent="#accordion4">
									<div class="sh-accordion__body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
							<div class="sh-accordion__panel">
								<div class="sh-accordion__header" role="tab" id="headingTwo">
									<h5 class="sh-accordion__title">
										<a class="collapsed" data-toggle="collapse" href="#accordion4-collapse2" aria-expanded="false" aria-controls="accordion4-collapse2">
										Collapsible Group Item #2
										</a>
									</h5>
								</div>
								<div id="accordion4-collapse2" class="collapse" role="tabpanel" aria-labelledby="headingTwo" data-parent="#accordion4">
									<div class="sh-accordion__body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
							<div class="sh-accordion__panel">
								<div class="sh-accordion__header" role="tab" id="headingThree">
									<h5 class="sh-accordion__title">
										<a class="collapsed" data-toggle="collapse" href="#accordion4-collapse3" aria-expanded="false" aria-controls="accordion4-collapse3">
										Collapsible Group Item #3
										</a>
									</h5>
								</div>
								<div id="accordion4-collapse3" class="collapse" role="tabpanel" aria-labelledby="headingThree" data-parent="#accordion4">
									<div class="sh-accordion__body">
										Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food truck quinoa nesciunt laborum eiusmod. Brunch 3 wolf moon tempor, sunt aliqua put a bird on it squid single-origin coffee nulla assumenda shoreditch et. Nihil anim keffiyeh helvetica, craft beer labore wes anderson cred nesciunt sapiente ea proident. Ad vegan excepteur butcher vice lomo. Leggings occaecat craft beer farm-to-table, raw denim aesthetic synth nesciunt you probably haven't heard of them accusamus labore sustainable VHS.
									</div>
								</div>
							</div>
						</div>							
					</div>			
				</div>				
			</div>
</asp:Content>
