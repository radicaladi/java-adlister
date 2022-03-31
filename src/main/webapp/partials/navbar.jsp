<style>
    nav, .navSection, .navList, .navItem {
        display: flex;
    }
    nav {
        justify-content: end;
        align-content: baseline;
        padding: 2em 1em;
        background-color: #FFF;
        z-index: 9;
    }
    .navList, .navItem {
        justify-content: space-evenly;
    }
    .navItem {
        list-style: none;
        padding-right: 2em;
    }
    .navItem a {
        text-decoration: none;
    }
</style>
<nav>
    <div class="navSection">
        <ul class="navList">
            <li class="navItem">Home</li>
            <li class="navItem">Contact</li>
            <li class="navItem">About</li>
        </ul>
    </div>
    <div class="navSection">
        <ul class="navList">
            <li class="navItem"><a href="${pageContext.request.contextPath}/login.jsp">Login</a></li>
        </ul>
    </div>
</nav>