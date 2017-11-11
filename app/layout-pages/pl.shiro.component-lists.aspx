<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=16.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %> <%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=16.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue id="PageTitle" FieldName="Title" runat="server"/>
</asp:Content>
<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">
<div class="sh-page p-t-0 sh-page--boxed">
				
				<div class="row">
					<div class="col-md-8">
						<div class="sh-panel panel">
							<div class="panel-heading">
								<h3 class="panel-title">Announcements</h3>
							</div>
							<div class="panel-body">
								<ul class="sh-list sh-list--details sh-list--brdless list-group m-a-0">
									<li class="sh-list__body list-group-item p-x-0">
										<div class="sh-list__body-left">
											<img class="list-group-item__img" src="./assets/img-list.jpg"/>
										</div>
										<div class="sh-list__body-right">
											<header class="sh-list__header">
												<h2 class="sh-list__title">Lorem Ipsum dolor sit amet,consec tetur adipisicing elit<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
												<span class="sh-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
											</header>
											<div class="sh-list__content">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
											</div>
										</div>
									</li>
									<li class="sh-list__body list-group-item p-x-0">
										<div class="sh-list__body-left">
											<img class="list-group-item__img" src="./assets/img-list.jpg"/>
										</div>
										<div class="sh-list__body-right">
											<header class="sh-list__header">
												<h2 class="sh-list__title">Benefits Enrollment Starting<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
												<span class="sh-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
											</header>
											<div class="sh-list__content">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
											</div>
										</div>
									</li>
									<li class="sh-list__body list-group-item p-x-0">
										<div class="sh-list__body-left">
											<img class="list-group-item__img" src="./assets/img-list.jpg"/>
										</div>
										<div class="sh-list__body-right">
											<header class="sh-list__header">
												<h2 class="sh-list__title">Benefits Enrollment Starting<span class="pull-right"><i class="fa fa-chevron-right fa--clickable" aria-hidden="true"></i></span></h2>
												<span class="sh-list__title-note"><strong>by Mike Smith</strong> - 09/13/2016</span>
											</header>
											<div class="sh-list__content">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
											</div>
										</div>
									</li>
								</ul>
					
							</div>
						</div>

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

					</div>
					<div class="col-md-4">
						<div class="sh-panel panel">
							<div class="panel-heading">
								<h3 class="panel-title">Announcements</h3>
							</div>
							<div class="panel-body">
								<ul class="sh-list sh-list--details sh-list--brdless list-group m-a-0">
									<li class="sh-list__body list-group-item p-x-0">
										<div class="sh-list__body-left">
											<img class="list-group-item__img" src="./assets/img-list.jpg"/>
										</div>
										<div class="sh-list__body-right">
											<header class="sh-list__header">
												<h2 class="sh-list__title">Benefits Enrollment Starting</h2>												
											</header>
											<div class="sh-list__content">
												<span class="sh-list__content-note">Date : 23/04/2017</span>												
											</div>
										</div>
									</li>
									<li class="sh-list__body list-group-item p-x-0">
										<div class="sh-list__body-left">
											<img class="list-group-item__img" src="./assets/img-list.jpg"/>
										</div>
										<div class="sh-list__body-right">
											<header class="sh-list__header">
												<h2 class="sh-list__title">Benefits Enrollment Starting</h2>												
											</header>
											<div class="sh-list__content">
												<span class="sh-list__content-note">Date : 23/04/2017</span>
											</div>
										</div>
									</li>
									<li class="sh-list__body list-group-item p-x-0">
										<div class="sh-list__body-left">
											<img class="list-group-item__img" src="./assets/img-list.jpg"/>
										</div>
										<div class="sh-list__body-right">
											<header class="sh-list__header">
												<h2 class="sh-list__title">Benefits Enrollment Starting</h2>												
											</header>
											<div class="sh-list__content">
												<span class="sh-list__content-note">Date : 23/04/2017</span>
											</div>
										</div>
									</li>
								</ul>
					
							</div>
						
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-8">
						<div class="sh-panel panel">
							<div class="panel-heading">
								<h3 class="panel-title">Upcoming Events</h3>
							</div>
							<div class="panel-body">
								<div class="row">
									<div class="col-md-4 b-r-1"> 
										<div class="sh-block">
											<span class="sh-tag m-b-1">Date : 02/03/2017</span>
											<h3 class="sh-block__header">Company Awards 2016</h3>
											<div class="sh-block__body">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
											</div>
										</div>
									</div>
									<div class="col-md-4 b-r-1"> 
										<div class="sh-block">
											<span class="sh-tag m-b-1">Date : 02/03/2017</span>
											<h3 class="sh-block__header">Company Awards 2016</h3>
											<div class="sh-block__body">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
											</div>
										</div>
									</div>
									<div class="col-md-4"> 
										<div class="sh-block">
											<span class="sh-tag m-b-1">Date : 02/03/2017</span>
											<h3 class="sh-block__header">Company Awards 2016</h3>
											<div class="sh-block__body">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos dolorem tempore illo nesciunt fugit exercitationem excepturi, nobis sit ratione saepe, quas quibusdam nostrum ullam odio, aspernatur dolores, architecto.
											</div>
										</div>
									</div>
								</div>
					
							</div>
							
						</div>
					</div>
					<div class="col-md-4">
						<div class="sh-panel panel">
							<div class="panel-heading">
								<h3 class="panel-title">Upcoming Birthday</h3>
							</div>
							<div class="panel-body">
								<div class="row">
									<div class="col-md-4">
										<section class="sh-profile">								
											<div class="sh-profile__pic">
												<img src="./assets/profile-pic.png" />
											</div>
											<div class="sh-profile__details">
												<h2 class="sh-profile__name">Bryan Holland</h2>
												<h3 class="sh-profile__role">Consultant</h3>
												
											</div>
										</section>	
									</div>
									<div class="col-md-4">
										<section class="sh-profile">								
											<div class="sh-profile__pic">
												<img src="./assets/profile-pic-1.jpg" />
											</div>
											<div class="sh-profile__details">
												<h2 class="sh-profile__name">Bryan Holland</h2>
												<h3 class="sh-profile__role">Consultant</h3>
											</div>
										</section>	
									</div>
									<div class="col-md-4">
										<section class="sh-profile">								
											<div class="sh-profile__pic">
												<img src="./assets/profile-pic-2.jpg" />
											</div>
											<div class="sh-profile__details">
												<h2 class="sh-profile__name">Bryan Holland</h2>
												<h3 class="sh-profile__role">Consultant</h3>
											</div>
										</section>	
									</div>
								</div>
					
							</div>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-4">
						<div class="sh-panel panel">
							<div class="panel-heading">
								<h3 class="panel-title">My Reports</h3>
							</div>
							<div class="panel-body">
								<ul class="sh-list sh-list--brdless-a list-group m-b-0">
									<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-cog" aria-hidden="true"></i>Annual Sales Turnover Report</a></li>
									<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-microphone" aria-hidden="true"></i>Account Recieveables Report</a></li>
									<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-volume-up" aria-hidden="true"></i>Open Orders Report</a></li>
									<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-cog" aria-hidden="true"></i>My Task List</a></li>
									<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-cog" aria-hidden="true"></i>Order by Area Reportl</a></li>
									<li class="list-group-item"><a href="#"><i class="sh-icn fa fa-volume-up" aria-hidden="true"></i>Open Tickets Report</a></li>
								</ul>	
							</div>
							
						</div>
					</div>
					<div class="col-md-4">
						<div class="sh-panel panel">
							<div class="panel-heading">
								<h3 class="panel-title">RSS Feeds</h3>
							</div>
							<div class="panel-body">
								<ul class="sh-list sh-list--details sh-list--brdless list-group m-a-0">
									<li class="sh-list__body list-group-item p-x-0">
										<div class="sh-list__body-left">
											<div class="list-group-item__tile">
												<span class="header">
													20
												</span>
												<span class="content">
													Jan 2015
												</span>
											</div>
										</div>
										<div class="sh-list__body-right">
											<header class="sh-list__header">
												<h2 class="sh-list__title">An Apple app developer story</h2>												
											</header>
											<div class="sh-list__content">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos
											</div>
										</div>
									</li>
									<li class="sh-list__body list-group-item p-x-0">
										<div class="sh-list__body-left">
											<div class="list-group-item__tile">
												<span class="header">
													20
												</span>
												<span class="content">
													Jan 2015
												</span>
											</div>
										</div>
										<div class="sh-list__body-right">
											<header class="sh-list__header">
												<h2 class="sh-list__title">An Apple app developer story</h2>												
											</header>
											<div class="sh-list__content">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. 
											</div>
										</div>
									</li>
									<li class="sh-list__body list-group-item p-x-0">
										<div class="sh-list__body-left">
											<div class="list-group-item__tile">
												<span class="header">
													20
												</span>
												<span class="content">
													Jan 2015
												</span>
											</div>
										</div>
										<div class="sh-list__body-right">
											<header class="sh-list__header">
												<h2 class="sh-list__title">An Apple app developer story</h2>												
											</header>
											<div class="sh-list__content">
												Lorem ipsum dolor sit amet, consectetur adipisicing elit. Praesentium voluptate dignissimos
											</div>
										</div>
									</li>
								</ul>					
							</div>
							
						</div>
					</div>
					<div class="col-md-4">
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
					</div>
				</div>								
			</div>
</asp:Content>
