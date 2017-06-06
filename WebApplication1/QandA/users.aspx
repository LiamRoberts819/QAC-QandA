<%@ Page Title="" Language="C#" MasterPageFile="~/masterpage.Master" AutoEventWireup="true" CodeBehind="users.aspx.cs" Inherits="QandA.users" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <h2 class="title page-title subheader">Overall user rank</h2>
        <ul class="ranking">
            <li class="ranking-item">
                <div class="ranking-user">
                    <img class="user-image" src="http://www.gravatar.com/avatar/6ebc238f4ccb95abd0a9934fa5cae32e.png?r=PG&amp;size=48x48&amp;d=http%3A%2F%2Frobohash.org%2Fsize_48x48%2Fset_set1%2Fbgset_any%2F6ebc238f4ccb95abd0a9934fa5cae32e.png">
                    <div class="user-info">
                        <a class="user-name ellipsis" href="/users/1332/gregory">Grégory</a>
                        <div class="user-karma">58 reputation score</div>
                    </div>
                </div>
            </li>
        </ul>

        <ul class="pager">
            <li class="page-item current">
                <a rel="nofollow" href="/ranking?p=1" data-type="" data-target-id="">1</a>
            </li>
            <li class="page-item ">
                <a rel="nofollow" href="/ranking?p=2" data-type="" data-target-id="">2</a>
            </li>
            <li class="page-item ">
                <a rel="nofollow" href="/ranking?p=3" data-type="" data-target-id="">3</a>
            </li>
            <li class="page-item ">
                <a rel="nofollow" href="/ranking?p=10" data-type="" data-target-id="">10</a>
            </li>
            <li class="page-item ">
                <a rel="nofollow" href="/ranking?p=11" data-type="" data-target-id="">11</a>
            </li>
        </ul>
    </div>


</asp:Content>
