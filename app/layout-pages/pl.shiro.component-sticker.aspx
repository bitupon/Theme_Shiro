<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div id="sh-tickerFullWidth" class="sh-ticker sh-ticker--dark carousel slide" data-ride="carousel">
				<!-- Additional Wrapper for ticker when full width -->
				<div class="sh-ticker__inner-wrapper">
					<!-- Wrapper for slides -->
					<div class="sh-ticker__inner carousel-inner" role="listbox">
						<div class="sh-ticker__item carousel-item active">
						
							<div class="sh-ticker__caption carousel-caption">
								<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="sh-ticker__item carousel-item">								
							<div class="sh-ticker__caption carousel-caption">
								<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="sh-ticker__item carousel-item">
						
							<div class="sh-ticker__caption carousel-caption">
								<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
					</div>

					<!-- Controls -->
					<a class="sh-ticker__control carousel-control-prev" href="#sh-tickerFullWidth" role="button" data-slide="prev">
						<span class="fa fa-angle-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="sh-ticker__control carousel-control-next" href="#sh-tickerFullWidth" role="button" data-slide="next">
						<span class="fa fa-angle-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>
			

			<div id="sh-tickerFullWidthTitle" class="sh-ticker sh-ticker--dark carousel slide" data-ride="carousel">
				<!-- Additional Wrapper for ticker when full width -->
				<div class="sh-ticker__inner-wrapper">
					<div class="sh-ticker__title">Site Alert</div>
					<!-- Wrapper for slides -->
					<div class="sh-ticker__inner carousel-inner" role="listbox">
						<div class="sh-ticker__item carousel-item active">						
							<div class="sh-ticker__caption carousel-caption">
								<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="sh-ticker__item carousel-item">								
							<div class="sh-ticker__caption carousel-caption">
								<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="sh-ticker__item carousel-item">
						
							<div class="sh-ticker__caption carousel-caption">
								<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
					</div>

					<!-- Controls -->
					<a class="sh-ticker__control carousel-control-prev" href="#sh-tickerFullWidthTitle" role="button" data-slide="prev">
						<span class="fa fa-angle-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="sh-ticker__control carousel-control-next" href="#sh-tickerFullWidthTitle" role="button" data-slide="next">
						<span class="fa fa-angle-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>

			<div id="sh-tickerFullWidthTitleSmall" class="sh-ticker sh-ticker--dark sh-ticker--sm carousel slide" data-ride="carousel">
				<!-- Additional Wrapper for ticker when full width -->
				<div class="sh-ticker__inner-wrapper">
					<div class="sh-ticker__title">Site Alert</div>
					<!-- Wrapper for slides -->
					<div class="sh-ticker__inner carousel-inner" role="listbox">
						<div class="sh-ticker__item carousel-item active">						
							<div class="sh-ticker__caption carousel-caption">
								<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="sh-ticker__item carousel-item">								
							<div class="sh-ticker__caption carousel-caption">
								<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
						<div class="sh-ticker__item carousel-item">
						
							<div class="sh-ticker__caption carousel-caption">
								<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
								<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
							</div>
						</div>
					</div>

					<!-- Controls -->
					<a class="sh-ticker__control carousel-control-prev" href="#sh-tickerFullWidthTitleSmall" role="button" data-slide="prev">
						<span class="fa fa-angle-left" aria-hidden="true"></span>
						<span class="sr-only">Previous</span>
					</a>
					<a class="sh-ticker__control carousel-control-next" href="#sh-tickerFullWidthTitleSmall" role="button" data-slide="next">
						<span class="fa fa-angle-right" aria-hidden="true"></span>
						<span class="sr-only">Next</span>
					</a>
				</div>
			</div>

		
			<div class="sh-page p-t-0 sh-page--boxed">
				<div class="row">
					<div class="col-md-12">
						<div id="sh-tickerLight" class="sh-ticker carousel slide" data-ride="carousel">
							<!-- Wrapper for slides -->
							<div class="sh-ticker__inner carousel-inner" role="listbox">
								<div class="sh-ticker__item carousel-item active">
								
									<div class="sh-ticker__caption carousel-caption">
										<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
								<div class="sh-ticker__item carousel-item">								
									<div class="sh-ticker__caption carousel-caption">
										<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
								<div class="sh-ticker__item carousel-item">
								
									<div class="sh-ticker__caption carousel-caption">
										<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
							</div>

							<!-- Controls -->
							<a class="sh-ticker__control carousel-control-prev" href="#sh-tickerLight" role="button" data-slide="prev">
								<span class="fa fa-angle-left" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a>
							<a class="sh-ticker__control carousel-control-next" href="#sh-tickerLight" role="button" data-slide="next">
								<span class="fa fa-angle-right" aria-hidden="true"></span>
								<span class="sr-only">Next</span>
							</a>
						</div>


						<div id="sh-tickerDark" class="sh-ticker sh-ticker--dark carousel slide" data-ride="carousel">
							<!-- Wrapper for slides -->
							<div class="sh-ticker__inner carousel-inner" role="listbox">
								<div class="sh-ticker__item carousel-item active">
								
									<div class="sh-ticker__caption carousel-caption">
										<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
								<div class="sh-ticker__item carousel-item">								
									<div class="sh-ticker__caption carousel-caption">
										<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
								<div class="sh-ticker__item carousel-item">
								
									<div class="sh-ticker__caption carousel-caption">
										<h2 class="sh-ticker__caption-title">Latest News <i class="fa fa-long-arrow-right m-l-2" aria-hidden="true"></i></h2>
										<div class="sh-ticker__caption-desc">08/10/2017 An Apple app developer should have a look at IOS Human interface guidelines and follow Apple standards</div>
									</div>
								</div>
							</div>

							<!-- Controls -->
							<a class="sh-ticker__control carousel-control-prev" href="#sh-tickerDark" role="button" data-slide="prev">
								<span class="fa fa-angle-left" aria-hidden="true"></span>
								<span class="sr-only">Previous</span>
							</a>
							<a class="sh-ticker__control carousel-control-next" href="#sh-tickerDark" role="button" data-slide="next">
								<span class="fa fa-angle-right" aria-hidden="true"></span>
								<span class="sr-only">Next</span>
							</a>
						</div>
					</div>					
				</div>
									
			</div>

</asp:Content>
