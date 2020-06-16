<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="pl">

<head>
  <meta charset="utf-8">
  <title>Car service</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://fonts.googleapis.com/css?family=Saira+Condensed:400,700|Saira:300,400&amp;subset=latin-ext" rel="stylesheet">

  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.12/css/all.css" integrity="sha384-G0fIWCsCzJIMAVNQPfjH08cyYaUtMwjJwqiRKxxE/rx96Uroj1BtIQ6MLJuheaO9" crossorigin="anonymous">

  <link href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css" rel="stylesheet">

</head>

<body>
<header>

  <hgroup class="welcome">
    <h1>Warsztat samochodowy "David"</h1>
    <h2><span>Wasze sprawne auto jest</span>
      naszą pasją</h2>

  </hgroup>

  <button><a href="#onas">Zobacz nasz warsztat</a></button>
<c:choose>
  <c:when test="${not empty sessionScope.user}">
  <button class="button1"><a href="logout">Wyloguj sie</a></button>
  </c:when>
  <c:otherwise>
    <button class="button1"><a href="login">Zaloguj sie</a></button>
  </c:otherwise>
</c:choose>
  <img src="${pageContext.request.contextPath}/resources/images/mechanikGlowna.png" alt="Zdięcie Salon kosmetyczny Nowa WySpa">




  <div class="burger">
    <i class="fas fa-bars show active "></i>
    <i class="fas fa-times active"></i>
  </div>


  <aside class="active">
    <nav>Menu</nav>
    <ul>
      <li>
        <a href="#onas">
          O nas
        </a>
      </li>
      <li>
        <a href="#uslugi">
          Usługi
        </a>
      </li>
      <li>
        <a href="#promocja">
          Promocyjne dni
        </a>
      </li>
      <li>
        <a href="#cenniki">
          Cennik
        </a>
      </li>
      <li>
        <a href="#galeria">
          Galeria
        </a>
      </li>
      <li>
        <a href="#con">
          Kontakt
        </a>
      </li>
      <c:choose>
        <c:when test="${not empty sessionScope.user}">
          <li><a href="logout">Wyloguj się</a></li>
        </c:when>
        <c:otherwise>
          <li><a href="login">Zaloguj się</a></li>
        </c:otherwise>
      </c:choose>
    </ul>
  </aside>
</header>

<section id="onas">
  <section class="features clearfix">
    <div class="feature">
      <img src="${pageContext.request.contextPath}/resources/images/warsztat.jpg" alt="Oferta warsztatu">
      <h2>Car service "David"</h2>
      <p class="description">Położony jest w Zgierzu</p>

    </div>

    <div class="feature">
      <img src="${pageContext.request.contextPath}/resources/images/klucze.jpg"  alt="Oferta warsztatu">
      <h2>Solidna naprawa</h2>
      <p class="description">Korzystamy z wysokiej jakości części</p>

    </div>

    <div class="feature">
      <img src="${pageContext.request.contextPath}/resources/images/mechanik.jpg">
      <h2>Nasi mechanicy są wykwalifikowani</h2>
      <p class="description">Do każdego auta podchodzimyu indywidualnie</p>

    </div>

  </section>
</section>
<section id="uslugi" class="portfolio">
  <h1>Usługi jakie świadczymy</h1>
  <div class="project clearfix">
    <div class="web">
      <img src="${pageContext.request.contextPath}/resources/images/silnik.png" alt="portfolio przykład 1">
    </div>
    <div class="about">
      <h2>Mechanika samochodowa</h2>
      <p>- Naprawa silnika</p>
      <p>- Naprawa zawieszenia</p>
      <p>- Naprawa ukladu wydechowego</p>
      <p>- Naprawa układu hamulcowego</p>
      <p>- Wymiana oleju</p>
    </div>
  </div>
  <div class="project clearfix">
    <div class="web">
      <img src="${pageContext.request.contextPath}/resources/images/klima.png"  alt="portfolio przykład 2">
    </div>
    <div class="about">
      <h2>Serwis klimatyzacji</h2>
      <p>- Dopelnienie czynnika</p>
      <p>- Ozonowanie</p>
      <p>- Badanie ultrafiletem</p>
    </div>
  </div>
  <div class="project clearfix">
    <div class="web">
      <img src="${pageContext.request.contextPath}/resources/images/lakieernik.png" alt="portfolio przykład 3">
    </div>
    <div class="about">
      <h2>Lakiernik i blacharz samochodowy</h2>
      <p>- Naprawy lekirnicze</p>
      <p>- Naprawy blacharskie</p>
    </div>
  </div>
  <div class="project clearfix">
    <div class="web">
      <img src="${pageContext.request.contextPath}/resources/images/autodetailing.png"  alt="portfolio przykład 4">
    </div>
    <div class="about">
      <h2>autodetailing</h2>
      <p>- Wosk ceramiczny</p>
      <p>- Polerowanie</p>
      <p>- Pranie tapicerki</p>
      <p></p>
    </div>
  </div>
</section>


<section id="con" class="contact">
  <h1>Skontaktuj się z nami</h1>
  <div class="wrap clearfix">

    <form>
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d157847.42306044706!2d19.29964761117317!3d51.81774450507324!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x471bb4362902d029%3A0xb173f32b1b2642a6!2sSerwis%20BMW%20PREMIUM!5e0!3m2!1spl!2spl!4v1592237308991!5m2!1spl!2spl" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
    </form>
    <div class="socials">
      <div class="social clearfix"><img src="${pageContext.request.contextPath}/resources/images/contact1.png"  alt="kontakt"><span>dawid.wiktorowski22@gmail.pl</span></div>
      <div class="social clearfix"><img src="${pageContext.request.contextPath}/resources/images/contact2.png" alt="kontakt"><span>123 456 789</span></div>
      <div class="social clearfix"><img src="${pageContext.request.contextPath}/resources/images/contact3.png" alt="kontakt"><span>Car Service David</span></div>


    </div>

  </div>


</section>
<footer>Warsztat samochodwy "David" - developed by Dawid Wiktorowski &copy;</footer>
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="${pageContext.request.contextPath}/resources/js/script.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

</body>

</html>
