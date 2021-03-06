<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>${pkg.name}</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <link rel="stylesheet" href="css/mfe.css">
    <link rel="icon" type="image/png" href="images/favicon.png">
</head>
<body>
<nav class="mobile-nav">
    <ul>
        <li><a href="book/index.html">Docs</a></li>
        <li><a href="samples/index.html" target="_blank">Samples</a></li>
        <li><a href="${pkg.repository.url.replace(/^git\@([^:]+)\:([^:]+?)\.git$/, 'http://$1/$2')}" target="_blank">Repository</a></li>
    </ul>
</nav>
<div class="intro">
    <a id="mobile-menu-btn" href="#">Menu</a>
    <nav class="navbar">
        <div class="container">
            <ul>
                <li><a href="book/index.html">Docs</a></li>
                <li><a href="samples/index.html" target="_blank">Samples</a></li>
                <li><a href="${pkg.repository.url.replace(/^git\@([^:]+)\:([^:]+?)\.git$/, 'http://$1/$2')}" target="_blank">Repository</a></li>
            </ul>
        </div>
    </nav>
    <div class="hero">
        <div class="container">
            <div class="hero-image">
                AMFE
            </div>
            <h1>${pkg.name}</h1>
            <p class="subtitle">
                <img src="http://img.shields.io/npm/v/${pkg.name}.svg" alt="npm version">
                <img src="https://api.travis-ci.org/amfe/${pkg.name}.svg" alt="ci status">
            </p>
            <p class="read-more">${pkg.description}</p>
        </div>
    </div>
    <a href="book/QuickStart.html" id="arrow">
        <div class="arrow">
            <div>Getting Started</div>
            <svg viewBox="0 0 34 18" xmlns="http://www.w3.org/2000/svg"><path d="M16.75 17L0 2.72 3.19 0l13.56 11.56L30.31 0l3.19 2.72L16.75 17z" fill="#FF492B" fill-rule="evenodd"/></svg>
        </div>

    </a>
</div>
<footer>
    <hr>
    <div class="container">
        <div class="row">
            <div class="twelve columns"></div>
            <a href="https://github.com/amfe/article" target="_blank"><span>&copy; 2016 MFE Team</span></a>
        </div>
    </div>
</footer>
<script src="./js/mobile_nav.js" type="text/javascript"></script>
</body>
</html>