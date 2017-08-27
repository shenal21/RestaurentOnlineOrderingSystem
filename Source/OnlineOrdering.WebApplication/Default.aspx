<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OnlineOrdering.WebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="page-content">
                <div class="container">

                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">

                                <img src="Images/slide01.jpg" style="width:100%;">
                            </div>

                            <div class="item">

                                <img src="Images/slide02.jpg" style="width:100%;">
                            </div>


                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
                <h1 align="center">How to order</h1>
                <div class="ow-page-layout">
                    <div class="mdl-grid">
                        <div class="mdl-cell mdl-cell--4-col">
                            <div class="demo-card-square mdl-card mdl-shadow--2dp">
                                <div class="mdl-card__title mdl-card--expand ow-color-yellow">
                                    <!-- Colored FAB button -->
                                    <div>
                                        <button class="order-step-btn mdl-button mdl-js-button mdl-button--fab ow-color-white">
                                            1
                                        </button>
                                    </div>

                                    <h2 class="fg-white mdl-card__title-text">How hot do you want your chicken?</h2>
                                </div>
                                <div class="mdl-card__supporting-text">
                                    <select class="mdl-selectfield__select">
                                        <option>Mild</option>
                                        <option>Medium</option>
                                        <option>Hot</option>
                                    </select>
                                </div>
                                <div class="mdl-card__actions mdl-card--border">

                                </div>
                            </div>
                        </div>

                        <div class="mdl-cell mdl-cell--4-col">
                            <div class="demo-card-square mdl-card mdl-shadow--2dp">
                                <div class="mdl-card__title mdl-card--expand ow-color-red1">
                                    <!-- Colored FAB button -->
                                    <button class="order-step-btn mdl-button mdl-js-button mdl-button--fab ow-color-white">
                                        2
                                    </button>


                                    <h2 class="fg-white mdl-card__title-text">How much chicken do you want?</h2>
                                </div>
                                <div class="mdl-card__supporting-text">
                                    <select class="mdl-selectfield__select">
                                        <option>1/4 chicken - Rs.650/=</option>
                                        <option>1/2 chicken - Rs.1300/=</option>
                                        <option>Full chicken -Rs.2500/=</option>
                                    </select>
                                </div>
                                <div class="mdl-card__actions mdl-card--border">

                                </div>
                            </div>
                        </div>

                        <div class="mdl-cell mdl-cell--4-col">
                            <div class="demo-card-square mdl-card mdl-shadow--2dp">
                                <div class="mdl-card__title mdl-card--expand ow-color-red2">
                                    <!-- Colored FAB button -->
                                    <button class="order-step-btn mdl-button mdl-js-button mdl-button--fab ow-color-white">
                                        3
                                    </button>


                                    <h2 class="fg-white mdl-card__title-text">How much chicken do you want?</h2>
                                </div>
                                <div class="mdl-card__supporting-text">
                                    <select class="mdl-selectfield__select">
                                        <option>Small side Rs.180/=</option>
                                        <option>Large side Rs.350/=</option>

                                    </select>
                                </div>
                                <div class="mdl-card__actions mdl-card--border">

                                </div>
                            </div>
                        </div>

                    </div>


                    <div id="how-to-find-us" class="map">
                        <h1 align="center">Find us here!</h1>
                        <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d990.2396134984367!2d79.86611882916866!3d6.895572999688591!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zNsKwNTMnNDQuMSJOIDc5wrA1MicwMC4wIkU!5e0!3m2!1sen!2slk!4v1503823177065" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                    </div>

                </div>

            </div>

</asp:Content>
