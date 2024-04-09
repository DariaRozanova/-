<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title></title>
    <link href="./landing.css" rel="stylesheet"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Tenor+Sans&display=swap" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</head>
<body>
<header class="header">
    <div class="header-content">
        <div class="header-logo">
            <a href="/"><img class="header-logo" src="./images/Header logo.svg" alt="logo">
            </a>
        </div>
        <ul class="nav-list">
            <li class="nav-item"><a href="/practise">Практика</a></li>
            <li class="nav-item"><a href="/library">Библиотека</a></li>
            <li class="nav-item"><a href="/study">Учебные материалы</a></li>
        </ul>
        <div class="login-button-container">
            <button class="buttonLgn-popup">
                Войти
            </button>
        </div>
    </div>
</header>
<h1 class="about">О нас</h1>
<div class="wrapper-about">
    <span class="about-text" >Мы - проект, который стремится дать вам необходимый инструмент для получения и улучшения навыков написания сочинений, и вот что мы предлагаем.</span>
    <div class="steps">
        <div class=step1>

        </div>
        <div class="step2">

        </div>
        <div class="step3">

        </div>
    </div>
</div>
    <div class="wrapper">
        <span class="icon-close"><ion-icon name="close"></ion-icon></span>
        <div class="form-box login">
            <h2 class="login-text">Вход</h2>
            <form action="#">
                <div class="input-box">
                    <span class="icon"><ion-icon name="mail"></ion-icon></span>
                    <input type="email" value="" id="emaillog" required>
                    <label>Email</label>
                </div>
                <div class="input-box">
                    <span class="icon"><ion-icon name="lock-closed"></ion-icon></span>
                    <input type="password" value="" id="passwordlog" required>
                    <label>Пароль</label>
                </div>
                <div class="remember-forgot">
                    <label><input type="checkbox">Запомнить меня</label>
                    <a href="#">Забыли пароль?</a>
                </div>
                <button type="submit" class="btn" id="submitlog">Войти</button>
                <div class="login-register">
                    <p>Нет аккаунта?<a href="#" class="register-link">Зарегистрироваться</a></p>
                </div>
            </form>
        </div>
        <div class="form-box register">
            <h2 class="register-text">Регистрация</h2>
            <form action="#">
                <div class="input-box">
                    <span class="icon">
                        <ion-icon name="mail"></ion-icon>
                    </span>
                    <input type="email" value="" id="emailreg" required>
                    <label>Email</label>
                </div>
                <div class="input-box">
                    <span class="icon">
                        <ion-icon name="lock-closed"></ion-icon>
                    </span>
                    <input type="password" value="" id="passwordreg" required>
                    <label>Пароль</label>
                </div>
                <div class="input-box">
                    <span class="icon"><ion-icon name="lock-closed"></ion-icon></span>
                    <input type="password" value="" id="repeat-password">
                    <label>Повторите пароль</label>
                </div>
                <div class="remember-forgot">
                    <label><input type="checkbox">Я согласен с политикой конфиденциальности</label>
                </div>
                <button type="submit" value="submit" class="btn" id="submitreg">Зарегистрироваться</button>
                <div class="login-register">
                    <p>Уже есть аккаунт?<a href="#" class="login-link">Войти</a></p>
                </div>
            </form>
        </div>
    </div>
    <script type="module" src="./firebase.js"></script>
    <script src="./scripts.js"></script>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
    <script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</body>
</html>
