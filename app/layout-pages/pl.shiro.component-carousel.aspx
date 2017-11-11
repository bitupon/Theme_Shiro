<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="sh-page p-t-0 sh-page--boxed">				
				<div class="row">
					<div class="col-md-12">
						<div id="sh-carousel" class="sh-carousel carousel slide" data-ride="carousel">
							

							<!-- Wrapper for slides -->
							<div class="sh-carousel__inner carousel-inner" role="listbox">
								<div class="sh-carousel__item carousel-item active">
									<img src="./assets/slider-1.jpg" alt="...">
									<div class="sh-carousel__caption carousel-caption">
										<h2 class="sh-carousel__caption-title">Title</h2>
										<div class="sh-carousel__caption-desc">Description</div>
									</div>
								</div>
								<div class="sh-carousel__item carousel-item">
									<img src="./assets/slider-2.jpg" alt="...">
									<div class="sh-carousel__caption carousel-caption">
										<h2 class="sh-carousel__caption-title">Title</h2>
										<div class="sh-carousel__caption-desc">Description</div>
									</div>
								</div>
								<div class="sh-carousel__item carousel-item">
									<img src="./assets/slider-3.jpg" alt="...">
									<div class="sh-carousel__caption carousel-caption">
										<h2 class="sh-carousel__caption-title">Title</h2>
										<div class="sh-carousel__caption-desc">Description</div>
									</div>
								</div>
								<div class="sh-carousel__item carousel-item">
									<img src="./assets/slider-4.jpg" alt="...">
									<div class="sh-carousel__caption carousel-caption">
										<h2 class="sh-carousel__caption-title">Title</h2>
										<div class="sh-carousel__caption-desc">Description</div>
									</div>
								</div>
								<div class="sh-carousel__item carousel-item">
									<img src="./assets/slider-5.jpg" alt="...">
									<div class="sh-carousel__caption carousel-caption">
										<h2 class="sh-carousel__caption-title">Title</h2>
										<div class="sh-carousel__caption-desc">Description</div>
									</div>
								</div>
								<div class="sh-carousel__item carousel-item">
									<img src="./assets/slider-6.jpg" alt="...">
									<div class="sh-carousel__caption carousel-caption">
										<h2 class="sh-carousel__caption-title">Title</h2>
										<div class="sh-carousel__caption-desc">Description</div>
									</div>
								</div>
								<div class="sh-carousel__item carousel-item">
									<img src="./assets/slider-7.jpg" alt="...">
									<div class="sh-carousel__caption carousel-caption">
										<h2 class="sh-carousel__caption-title">Title</h2>
										<div class="sh-carousel__caption-desc">Description</div>
									</div>
								</div>
								<div class="sh-carousel__item carousel-item">
									<img src="./assets/slider-8.jpg" alt="...">
									<div class="sh-carousel__caption carousel-caption">
										<h2 class="sh-carousel__caption-title">Title</h2>
										<div class="sh-carousel__caption-desc">Description</div>
									</div>
								</div>
								<div class="sh-carousel__item carousel-item">
									<img src="./assets/slider-9.jpg" alt="...">
									<div class="sh-carousel__caption carousel-caption">
										<h2 class="sh-carousel__caption-title">Title</h2>
										<div class="sh-carousel__caption-desc">Description</div>
									</div>
								</div>
								<div class="sh-carousel__item carousel-item">
									<img src="./assets/slider-10.jpg" alt="...">
									<div class="sh-carousel__caption carousel-caption">
										<h2 class="sh-carousel__caption-title">Title</h2>
										<div class="sh-carousel__caption-desc">Description</div>
									</div>
								</div>
							</div>

							<!-- Indicators -->
							
							<ol class="sh-carousel__indicators carousel-indicators">
								<li data-target="#sh-carousel" data-slide-to="0" class="active"></li>
								<li data-target="#sh-carousel" data-slide-to="1"></li>
								<li data-target="#sh-carousel" data-slide-to="2"></li>
								<li data-target="#sh-carousel" data-slide-to="3"></li>
								<li data-target="#sh-carousel" data-slide-to="4"></li>
								<li data-target="#sh-carousel" data-slide-to="5"></li>
								<li data-target="#sh-carousel" data-slide-to="6"></li>
								<li data-target="#sh-carousel" data-slide-to="7"></li>
								<li data-target="#sh-carousel" data-slide-to="8"></li>
								<li data-target="#sh-carousel" data-slide-to="9"></li>
								
							</ol>

							<!-- Controls -->
							<div class="sh-carousel__control-wrapper">
								<a class="sh-carousel__control carousel-control-prev" href="#sh-carousel" role="button" data-slide="prev">
									<span class="fa fa-angle-left" aria-hidden="true"></span>
									<span class="sr-only">Previous</span>
								</a>
								<a class="sh-carousel__control carousel-control-next" href="#sh-carousel" role="button" data-slide="next">
									<span class="fa fa-angle-right" aria-hidden="true"></span>
									<span class="sr-only">Next</span>
								</a>
							</div>
						</div>
					</div>				
				</div>					
			</div>
</asp:Content>
