<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" meta:progid="SharePoint.WebPartPage.Document" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
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
			<div class="col-md-9">
				<div id="sh-carousel" class="sh-carousel carousel slide" data-ride="carousel">
					<!-- Wrapper for slides -->
					<div class="sh-carousel__inner carousel-inner" role="listbox">
						<div class="sh-carousel__item carousel-item active">
							<img src="../Style Library/shiro/assets/slider-1.jpg" alt="...">
							<div class="sh-carousel__caption carousel-caption">
								<h2 class="sh-carousel__caption-title">Title</h2>
								<div class="sh-carousel__caption-desc">Description</div>
							</div>
						</div>
						<div class="sh-carousel__item carousel-item">
							<img src="../Style Library/shiro/assets/slider-2.jpg" alt="...">
							<div class="sh-carousel__caption carousel-caption">
								<h2 class="sh-carousel__caption-title">Title</h2>
								<div class="sh-carousel__caption-desc">Description</div>
							</div>
						</div>
						<div class="sh-carousel__item carousel-item">
							<img src="../Style Library/shiro/assets/slider-3.jpg" alt="...">
							<div class="sh-carousel__caption carousel-caption">
								<h2 class="sh-carousel__caption-title">Title</h2>
								<div class="sh-carousel__caption-desc">Description</div>
							</div>
						</div>
						<div class="sh-carousel__item carousel-item">
							<img src="../Style Library/shiro/assets/slider-4.jpg" alt="...">
							<div class="sh-carousel__caption carousel-caption">
								<h2 class="sh-carousel__caption-title">Title</h2>
								<div class="sh-carousel__caption-desc">Description</div>
							</div>
						</div>
						<div class="sh-carousel__item carousel-item">
							<img src="../Style Library/shiro/assets/slider-5.jpg" alt="...">
							<div class="sh-carousel__caption carousel-caption">
								<h2 class="sh-carousel__caption-title">Title</h2>
								<div class="sh-carousel__caption-desc">Description</div>
							</div>
						</div>
						<div class="sh-carousel__item carousel-item">
							<img src="../Style Library/shiro/assets/slider-6.jpg" alt="...">
							<div class="sh-carousel__caption carousel-caption">
								<h2 class="sh-carousel__caption-title">Title</h2>
								<div class="sh-carousel__caption-desc">Description</div>
							</div>
						</div>
						<div class="sh-carousel__item carousel-item">
							<img src="../Style Library/shiro/assets/slider-7.jpg" alt="...">
							<div class="sh-carousel__caption carousel-caption">
								<h2 class="sh-carousel__caption-title">Title</h2>
								<div class="sh-carousel__caption-desc">Description</div>
							</div>
						</div>
						<div class="sh-carousel__item carousel-item">
							<img src="../Style Library/shiro/assets/slider-8.jpg" alt="...">
							<div class="sh-carousel__caption carousel-caption">
								<h2 class="sh-carousel__caption-title">Title</h2>
								<div class="sh-carousel__caption-desc">Description</div>
							</div>
						</div>
						<div class="sh-carousel__item carousel-item">
							<img src="../Style Library/shiro/assets/slider-9.jpg" alt="...">
							<div class="sh-carousel__caption carousel-caption">
								<h2 class="sh-carousel__caption-title">Title</h2>
								<div class="sh-carousel__caption-desc">Description</div>
							</div>
						</div>
						<div class="sh-carousel__item carousel-item">
							<img src="../Style Library/shiro/assets/slider-10.jpg" alt="...">
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

				<div class="row">
					<div class="col-md-8">		
						<div class="sh-panel panel">
							<div class="panel-heading">
								<h3 class="panel-title">Announcements</h3>
							</div>
							<div class="panel-body">
								<ul class="sh-list sh-list--details sh-list--brdless list-group m-a-0">
									<li class="sh-list__body list-group-item p-x-0">										
										<header class="sh-list__header">
											<h2 class="sh-list__title">Check out the new Intranet<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
											<span class="sh-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
										</header>
										<div class="sh-list__content">
											Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
										</div>										
									</li>
									<li class="sh-list__body list-group-item p-x-0">										
										<header class="sh-list__header">
											<h2 class="sh-list__title">Benefits Enrollment Starting<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
											<span class="sh-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
										</header>
										<div class="sh-list__content">
											Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
										</div>										
									</li>
									<li class="sh-list__body list-group-item p-x-0">										
										<header class="sh-list__header">
											<h2 class="sh-list__title">Benefits Enrollment Starting<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
											<span class="sh-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
										</header>
										<div class="sh-list__content">
											Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
										</div>										
									</li>
								</ul>
					
							</div>
						</div>


						<div class="sh-panel panel">
							<div class="panel-heading">
								<h3 class="panel-title">Documents</h3>
							</div>
							<div class="panel-body">
								<table class="sh-table table">
									<thead>
										<tr>
										<th>#</th>
										<th>Name</th>
										<th>Created By</th>
										<th>Last Updated</th>
										</tr>
									</thead>
									<tbody>
										<tr>
										<th scope="row">1</th>
										<td>Intranet Screenshots.docx</td>
										<td>Test Excel Document.xlsx</td>
										<td>03/12/2017</td>
										</tr>
										<tr>
										<th scope="row">2</th>
										<td>Test Powerpower presentation</td>
										<td>Thornton</td>
										<td>03/12/2017</td>
										</tr>
										<tr>
										<th scope="row">3</th>
										<td>This is a test DOCX.docx</td>
										<td>the Bird</td>
										<td>03/12/2017</td>
										</tr>
										<tr>
										<th scope="row">4</th>
										<td>This is a test PDF.pdf</td>
										<td>the Bird</td>
										<td>03/12/2017</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="sh-panel panel">
							<div class="panel-heading">
								<h3 class="panel-title">Promoted Links</h3>
							</div>
							<div class="panel-body">
								<section class="sh-tile-wrapper">
									<div class="sh-tile">
										<img class="sh-tile__img" src="../Style Library/shiro/assets/tile1.png" />
										<div class="sh-tile__overlay">
											Tile 1
										</div>
									</div>
									<div class="sh-tile">
										<img class="sh-tile__img" src="../Style Library/shiro/assets/tile2.png" />
										<div class="sh-tile__overlay">
											Tile 2
										</div>
									</div>
									<div class="sh-tile">
										<img class="sh-tile__img" src="../Style Library/shiro/assets/tile3.png" />
										<div class="sh-tile__overlay">
											Tile 3
										</div>
									</div>
									<div class="sh-tile">
										<img class="sh-tile__img" src="../Style Library/shiro/assets/tile4.png" />
										<div class="sh-tile__overlay">
											Tile 4
										</div>
									</div>
									
								</section>	
					
							</div>
						</div>

					</div>

					<div class="col-md-4">
						<div class="sh-panel panel">
							<div class="panel-heading">
								<h3 class="panel-title">Weather</h3>
							</div>
							<div class="panel-body">								
								<!--Start: Widget - Weather -->
								<section class="sh-weather">
									<div class="sh-weather__details">								
										<div class="sh-weather__pic">
											<i class="sh-icn wi wi-day-cloudy" aria-hidden="true"></i>
										</div>

										<div class="sh-weather__temp">
											76&#176F
										</div>

										<div class="sh-weather__location">
											Boston,MA
										</div>						
									</div>
									<div class="sh-weather__date">
										11:48 AM 10/25/2016
									</div>
								</section>

								<section class="sh-weather">
									<div class="sh-weather__details">								
										<div class="sh-weather__pic">
											<i class="sh-icn wi wi-cloudy" aria-hidden="true"></i>
										</div>

										<div class="sh-weather__temp">
											66&#176F
										</div>

										<div class="sh-weather__location">
											Boston,MA
										</div>							
									</div>
									<div class="sh-weather__date">
										11:48 AM 10/25/2016
									</div>
								</section>

								<section class="sh-weather">
									<div class="sh-weather__details">								
										<div class="sh-weather__pic">
											<i class="sh-icn wi wi-showers" aria-hidden="true"></i>
										</div>

										<div class="sh-weather__temp">
											16&#176F
										</div>

										<div class="sh-weather__location">
											Bengaluru,  KA<p class="currently">Partly Cloudy</p>
										</div>							
									</div>
									<div class="sh-weather__date">
										11:48 AM 10/25/2016
									</div>
								</section>
								<!--End: Widget - Weather -->
							</div>							
						</div>

						<div class="sh-panel panel">
							<div class="panel-heading">
								<h3 class="panel-title">September Anniversaries</h3>
							</div>
							<div class="panel-body">								
								<section class="sh-tab sh-tab--bordered">
									<ul class="nav nav-tabs mb-3" id="pills-tab" role="tablist">
										<li class="sh-tab__item nav-item">
											<a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-tab111" role="tab" aria-controls="pills-tab11" aria-expanded="true">	<img src="../Style Library/shiro/assets/facebook.png" /></a>
										</li>
										<li class="sh-tab__item nav-item">
											<a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-tab222" role="tab" aria-controls="pills-tab22" aria-expanded="true"><img src="../Style Library/shiro/assets/linkedin.png" /></a>
										</li>
										<li class="sh-tab__item nav-item">
											<a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-tab333" role="tab" aria-controls="pills-tab33" aria-expanded="true"><img src="../Style Library/shiro/assets/twitter.png" /></a>
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
				</div>
			</div>
			<div class="col-md-3">
				<div class="sh-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">Employee Search</h3>
					</div>
					<div class="panel-body">								
						<div class="form-group">
							<div class="sh-input-group input-group">
								<input type="text" class="form-control" placeholder="Enter Name" aria-label="Enter Name" aria-describedby="addon-employeeSearch">
								<span class="input-group-addon" id="addon-employeeSearch">GO</span>
							</div>
						</div>
					</div>							
				</div>

				<div class="sh-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">Quick Links</h3>
					</div>
					<div class="panel-body">								
						<ul class="sh-list sh-list--sm sh-list--brdless-a list-group m-b-0">
							<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-angle-right" aria-hidden="true"></i>HR Policy File 2016</a></li>
							<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-angle-right" aria-hidden="true"></i>E-Tax Return</a></li>
							<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-angle-right" aria-hidden="true"></i>Import Duties</a></li>
							<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-angle-right" aria-hidden="true"></i>Employee Portal</a></li>
							<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-angle-right" aria-hidden="true"></i>Self Service Portal</a></li>
							<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-angle-right" aria-hidden="true"></i>IT Help Desk</a></li>
						</ul>	
					</div>							
				</div>

				<div class="sh-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">Calendar</h3>
					</div>
					<div class="panel-body">								
						<!--Start: Widget - Calendar -->
						<section class="sh-calendar">							
							<div class="sh-calendar__month" id="Datetimepicker1"></div>
						</section>		
						<!--End: Widget - Calendar -->

						<!--Start: Widget - Event -->
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
						<!--End: Widget - Event -->

						
					</div>							
				</div>

				<div class="sh-panel panel">
					<div class="panel-heading">
						<h3 class="panel-title">Emplyee Spotlight</h3>
					</div>
					<div class="panel-body">								
						<!--Start: Widget - Profile -->
						<div  class="sh-carousel sh-carousel--profile carousel slide" data-ride="carousel" data-interval="2000">
							<div class="carousel-inner">
								<div class="carousel-item active">
									<section class="sh-profile">								
										<div class="sh-profile__pic">
											<img src="../Style Library/shiro/assets/profile-pic.png" />
										</div>
										<div class="sh-profile__details">
											<div class="sh-profile__name">Bryan Holland</div>
											<div class="sh-profile__desc">Bryan attended the Microsoft SME Conference <strong>10/06/2017</strong></div>
											<div class="sh-profile__footer"><button type="submit" class="sh-btn btn sh-btn--default">View More<i class="fa fa-angle-right m-l-2" aria-hidden="true"></i></button></div>
										</div>
									</section>
								</div>
								<div class="carousel-item">
									<section class="sh-profile">								
										<div class="sh-profile__pic">
											<img src="../Style Library/shiro/assets/profile-pic.png" />
										</div>
										<div class="sh-profile__details">
											<div class="sh-profile__name">Bryan Holland</div>
											<div class="sh-profile__desc">Bryan attended the Microsoft SME Conference <strong>10/06/2017</strong></div>
											<div class="sh-profile__footer"><button type="submit" class="sh-btn btn sh-btn--default">View More<i class="fa fa-angle-right m-l-2" aria-hidden="true"></i></button></div>
										</div>
									</section>
								</div>
								<div class="carousel-item">
									<section class="sh-profile">								
										<div class="sh-profile__pic">
											<img src="../Style Library/shiro/assets/profile-pic.png" />
										</div>
										<div class="sh-profile__details">
											<div class="sh-profile__name">Bryan Holland</div>
											<div class="sh-profile__desc">Bryan attended the Microsoft SME Conference <strong>10/06/2017</strong></div>
											<div class="sh-profile__footer"><button type="submit" class="sh-btn btn sh-btn--default">View More<i class="fa fa-angle-right m-l-2" aria-hidden="true"></i></button></div>
										</div>
									</section>
								</div>
							</div>
						
							</div>
						</div>
						<!--End: Widget - Profile -->
					</div>							
				</div>
			</div>
		</div>											
	</div>	
	<script>
		$(document).ready(function(){
			
			$('#Datetimepicker1').datetimepicker({
				inline: true,
				sideBySide: true,
				 format: 'DD/MM/YYYY'
			});

		})
	</script>
</asp:Content>
