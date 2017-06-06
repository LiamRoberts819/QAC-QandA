<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="news.aspx.cs" Inherits="QandA.news" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <section class="news-content content">
            <div class="subheader news-aside-list-header">
                <h2 class="title page-title">News	</h2>
                <a href="/news/rss" class="rss-link"><i class="icon-rss "></i></a>
                <a href="/new-news" class="send-news">Share news!</a>
            </div>
            <h2 class="title section-title">No notice found!</h2>
            <ul class="pager">
            </ul>
        </section>
    </div>
</asp:Content>
