<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="QandA.home" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <section class="about-banner">
            <span class="minimize-banner icon-minus"></span>
            <div class="about-content tell-me-more">
                <h3 class="about-title title">Welcome to Mamute!
			</h3>
                <div class="about-text">
                    <p>The <strong class="bold-it">Mamute</strong> is a website for asking and answering objective questions.</p>
                </div>
                <a href="/about">Know more about Mamute and its rules.
			</a>
            </div>
            <div class="about-content how-it-works">
                <ul>
                    <li class="how-it-works-item">
                        <a class="how-it-works-info" href="/ask"><span class="icon-comment how-it-works-icon icon-3x"></span></a>
                        <div class="how-it-works-subtitle-container">
                            <a class="how-it-works-info how-it-works-subtitle" href="/ask">Anyone can <strong class="bold-it">ask</strong>.</a>
                        </div>
                    </li>

                    <li class="how-it-works-item">
                        <a class="how-it-works-info" href="/ask"><span class="icon-chat-empty how-it-works-icon icon-3x"></span></a>
                        <div class="how-it-works-subtitle-container">
                            <a class="how-it-works-info how-it-works-subtitle" href="/ask">Anyone can <strong class="bold-it">answer</strong>.</a>
                        </div>
                    </li>

                    <li class="how-it-works-item">
                        <a class="how-it-works-info" href="/ask"><span class="icon-users how-it-works-icon icon-3x"></span></a>
                        <div class="how-it-works-subtitle-container">
                            <a class="how-it-works-info how-it-works-subtitle" href="/ask">The best answers are <strong class="bold-it">voted</strong> and get <strong class="bold-it">featured</strong>.</a>
                        </div>
                    </li>
                </ul>
            </div>
        </section>

        <section class="first-content content">
            <div class="subheader">
                <div class=" subheader-with-tab ">
                    <h2 class="title page-title">Questions
		</h2>
                    <div class="tabs">
                        <a href="/top/voted">Most upvoted</a>
                        <a href="/top/answered">Most answered</a>
                        <a href="/top/viewed">most visited</a>
                    </div>
                </div>
            </div>
            <ol class="question-list">
                <li class="post-item question-item ">
                    <div class="post-information question-information">
                        <div class="info votes question-info">
                            0
                                <div class="subtitle">
                                    vote
                                </div>
                        </div>
                        <div class="info answers   question-info">
                            0
                                <div class="subtitle">
                                    answer
                                </div>
                        </div>

                    </div>
                    <div class="summary question-summary">
                        <div class="item-title-wrapper">
                            <h3 class="title item-title main-thread-title question-title">
                                <a href="/381-padroes-e-arquitetura-de-sistemas-web">Padrões e Arquitetura de sistemas web!
	</a>
                            </h3>
                            <ul class="tags" itemprop="keywords">
                            </ul>
                            <div class="post-simple-information">
                                21 visits
                            </div>
                        </div>
                        <div class="last-touch">
                            <div class="complete-user">
                                <time class="when" datetime="2017-06-01T21:54:33.000-03:00">created 4 days ago
                                </time>
                                <a href="/users/1371/lucas-pedro">
                                    <img class="user-image" src="/attachments/52?w=32&amp;h=32" border="0"></a>
                                <div class="user-info">
                                    <a class="user-name ellipsis" href="/users/1371/lucas-pedro">Lucas Pedro</a>
                                    <div title="a way to measure the user's score" class="user-karma ellipsis">
                                        2 reputation score
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="" title="You participate in this question!"></div>
                </li>
            </ol>
            <ul class="pager">
                <li class="page-item current">
                    <a rel="nofollow" href="http://demo.mamute.org?p=1" data-type="" data-target-id="">1</a>
                </li>
                <li class="page-item ">
                    <a rel="nofollow" href="http://demo.mamute.org?p=2" data-type="" data-target-id="">2</a>
                </li>
                <li class="page-item ">
                    <a rel="nofollow" href="http://demo.mamute.org?p=3" data-type="" data-target-id="">3</a>
                </li>
                <li class="page-item ">
                    <a rel="nofollow" href="http://demo.mamute.org?p=4" data-type="" data-target-id="">4</a>
                </li>
                <li class="page-item ">
                    <a rel="nofollow" href="http://demo.mamute.org?p=5" data-type="" data-target-id="">5</a>
                </li>
            </ul>
        </section>


        <ol id="intro">
            <li data-button="next" data-class="votes" data-options="tipLocation:top">This is the vote counter. Well written and detailed questions earn reputation score from other users.</li>
            <li data-button="next" data-class="answers" data-options="tipLocation:top">When there is an answer, this counter will become green. If an answer is marked as solution, there will be a line below. </li>
            <li data-button="next" data-class="solution-mark" data-options="tipLocation:right">Esse ï¿½cone indica se a pergunta tem ou nï¿½o soluï¿½ï¿½o. Caso tenha ele ficarï¿½ verde.</li>
            <li data-button="next" data-class="main-tags" data-options="tipLocation:bottom">The question subjects are grouped by tags. </li>
            <li data-button="next" data-class="about" data-options="tipLocation:bottom">Click here to see more details about the operation of the system!</li>
        </ol>
        <aside class="sidebar">
            <div class="subheader">
                <h3 class="title page-title">Recent tags</h3>
            </div>
            <ol class="tags-usage">
                <li class="tags-item">
                    <a href="/tag/mamute" class="tag-brutal">mamute</a>
                    x 1</li>
                <li class="tags-item">
                    <a href="/tag/testing" class="tag-brutal">testing</a>
                    x 1</li>
                <li class="tags-item">
                    <a href="/tag/writing" class="tag-brutal">writing</a>
                    x 1</li>
                <li class="tags-item">
                    <a href="/tag/help" class="tag-brutal">help</a>
                    x 1</li>
                <li class="tags-item">
                    <a href="/tag/specific" class="tag-brutal">specific</a>
                    x 1</li>
                <li class="tags-item">
                    <a href="/tag/xyz" class="tag-brutal">xyz</a>
                    x 1</li>
            </ol>
        </aside>

    </div>
</asp:Content>

