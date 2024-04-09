<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title></title>
    <link href="./libraryslyder.css" rel="stylesheet"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Tenor+Sans&display=swap" rel="stylesheet">
</head>
<body>
<header class="header">
    <div class="header-content">
        <div class="header-logo">
            <a href="/"><img class="header-logo" src="./images/Header logo.svg" alt="logo">
            </a>
        </div>
        <nav class="main-nav">
            <ul class="nav-list">
                <li class="nav-item"><a href="/practise">Практика</a></li>
                <li class="nav-item"><a href="/library">Библиотека</a></li>
                <li class="nav-item"><a href="/study">Учебные материалы</a></li>
            </ul>
        </nav>
        <div class="login-button-container">
            <button class="buttonLgn-popup">
                Войти
            </button>
        </div>
    </div>
</header>
<h1 class="text-library">Библиотека</h1>
    <div class="slider-library">
        <button class="left-arrow" id="prev-arrow">
        <img class="left-arrow" src="./images/Left arrow.png" alt="prevArrow">
        </button>
        <div class="library-wrapper">
            <div class="library-filter">
                <img class="filter-icon" src="./images/filters.png" alt="Filters">
                <div  class="filter-favorite">
                <label>Избранное <input type="checkbox"></label>
                </div>
                <div class="filter-authors">
                    <label>Автор:</label>
                </div>
            </div>
        <div class="cards-grid-container">
            <div class="cards-grid-slide">
            <div class="cards-grid1" id="first-grid">
                 <div class="card" id="card">
                     <div class="name-favorite"><h3 class="book-name">Тарас Бульба{book.title}</h3>
                     <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
               </div>
               <h4 class="author" id="Gogol">Автор: {book.author} </h4>
               <div class="card-buttons">
                    <button class="read-btn" id="readBtn" ><a class="read">Читать</a></button>
                   <audio class="audio-player" id="au" controls controlsList="nodownload" src=""></audio>
                   <button class="listen-btn" id="listenBtn">Слушать</button>
               </div>
           </div>
           <div class="card" id="card">
               <div class="name-favorite"><h3 class="book-name">Тарасович</h3>
                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
               </div>
               <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
               <div class="card-buttons">
                   <button class="read-btn" id="readBtn" ><a class="read">Читать</a></button>
                   <audio class="audio-player" id="au" controls controlsList="nodownload" src=""></audio>
                   <button class="listen-btn" id="listenBtn">Слушать</button>
               </div>
           </div>
           <div class="card" id="card3">
               <div class="name-favorite"><h3 class="book-name">Бокович</h3>
                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
               </div>
               <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
               <div class="card-buttons">
                   <button class="read-btn" ><a class="read">Читать</a></button>
                   <audio class="audio-player" controls controlsList="nodownload" src=""></audio>
                   <button class="listen-btn" id="lb3">Слушать</button>
               </div>
           </div>
           <div class="card" id="card4">
               <div class="name-favorite"><h3 class="book-name">Клопов</h3>
                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
               </div>
               <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
               <div class="card-buttons">
                   <button class="read-btn" ><a class="read">Читать</a></button>
                   <audio class="audio-player" controls controlsList="nodownload" src=""></audio>
                   <button class="listen-btn" id="lb4">Слушать</button>
               </div>
           </div>
           <div class="card" id="card5">
               <div class="name-favorite"><h3 class="book-name">Приколямбов</h3>
                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
               </div>
               <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
               <div class="card-buttons">
                   <button class="read-btn" ><a class="read">Читать</a></button>
                   <audio class="audio-player" controls controlsList="nodownload" src=""></audio>
                   <button class="listen-btn" id="lb5">Слушать</button>
               </div>
           </div>
           <div class="card" id="card6">
               <div class="name-favorite"><h3 class="book-name">Макакич</h3>
                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
               </div>
               <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
               <div class="card-buttons">
                   <button class="read-btn" ><a class="read">Читать</a></button>
                   <audio class="audio-player" controls controlsList="nodownload" src=""></audio>
                   <button class="listen-btn" id="lb6">Слушать</button>
               </div>
           </div>
           <div class="card" id="card7">
               <div class="name-favorite"><h3 class="book-name">Дебич</h3>
                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
               </div>
               <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
               <div class="card-buttons">
                   <button class="read-btn" ><a class="read">Читать</a></button>
                   <audio class="audio-player" controls controlsList="nodownload" src=""></audio>
                   <button class="listen-btn" id="lb7">Слушать</button>
               </div>
           </div>
           <div class="card" id="card8">
               <div class="name-favorite"><h3 class="book-name">Криповский</h3>
                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
               </div>
               <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
               <div class="card-buttons">
                   <button class="read-btn" ><a class="read">Читать</a></button>
                   <audio class="audio-player" controls controlsList="nodownload" src=""></audio>
                   <button class="listen-btn" id="lb8">Слушать</button>
               </div>
           </div>
           <div class="card" id="card9">
               <div class="name-favorite"><h3 class="book-name">Трасасов</h3>
                   <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
               </div>
               <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
               <div class="card-buttons">
                   <button class="read-btn" ><a class="read">Читать</a></button>
                   <audio class="audio-player" controls controlsList="nodownload" src=""></audio>
                   <button class="listen-btn" id="lb9">Слушать</button>
               </div>
           </div>
       </div>
        <div class="cards-grid2">
            <div class="card">
                <div class="name-favorite"><h3 class="book-name">Тарас Бульба</h3>
                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                </div>
                <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                <div class="card-buttons">
                    <button class="read-btn" ><a class="read">Читать</a></button>
                    <button class="listen-btn">Слушать</button>
                </div>
            </div>
            <div class="card">
                <div class="name-favorite"><h3 class="book-name">Тарасович</h3>
                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                </div>
                <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                <div class="card-buttons">
                    <button class="read-btn" ><a class="read">Читать</a></button>
                    <button class="listen-btn">Слушать</button>
                </div>
            </div>
            <div class="card">
                <div class="name-favorite"><h3 class="book-name">Бокович</h3>
                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                </div>
                <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                <div class="card-buttons">
                    <button class="read-btn" ><a class="read">Читать</a></button>
                    <button class="listen-btn">Слушать</button>
                </div>
            </div>
            <div class="card">
                <div class="name-favorite"><h3 class="book-name">Клопов</h3>
                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                </div>
                <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                <div class="card-buttons">
                    <button class="read-btn" ><a class="read">Читать</a></button>
                    <button class="listen-btn">Слушать</button>
                </div>
            </div>
            <div class="card">
                <div class="name-favorite"><h3 class="book-name">Приколямбов</h3>
                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                </div>
                <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                <div class="card-buttons">
                    <button class="read-btn" ><a class="read">Читать</a></button>
                    <button class="listen-btn">Слушать</button>
                </div>
            </div>
            <div class="card">
                <div class="name-favorite"><h3 class="book-name">Макакич</h3>
                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                </div>
                <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                <div class="card-buttons">
                    <button class="read-btn" ><a class="read">Читать</a></button>
                    <button class="listen-btn">Слушать</button>
                </div>
            </div>
            <div class="card">
                <div class="name-favorite"><h3 class="book-name">Дебич</h3>
                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                </div>
                <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                <div class="card-buttons">
                    <button class="read-btn" ><a class="read">Читать</a></button>
                    <button class="listen-btn">Слушать</button>
                </div>
            </div>
            <div class="card">
                <div class="name-favorite"><h3 class="book-name">Криповский</h3>
                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                </div>
                <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                <div class="card-buttons">
                    <button class="read-btn" ><a class="read">Читать</a></button>
                    <button class="listen-btn">Слушать</button>
                </div>
            </div>
            <div class="card">
                <div class="name-favorite"><h3 class="book-name">Трасасов</h3>
                    <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                </div>
                <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                <div class="card-buttons">
                    <button class="read-btn" ><a class="read">Читать</a></button>
                    <button class="listen-btn">Слушать</button>
                </div>
            </div>
        </div>
                <div class="cards-grid3" id="last-grid">
                    <div class="card">
                        <div class="name-favorite"><h3 class="book-name">Тарас Бульба</h3>
                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                        </div>
                        <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                        <div class="card-buttons">
                            <button class="read-btn" ><a class="read">Читать</a></button>
                            <button class="listen-btn">Слушать</button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="name-favorite"><h3 class="book-name">Тарасович</h3>
                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                        </div>
                        <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                        <div class="card-buttons">
                            <button class="read-btn" ><a class="read">Читать</a></button>
                            <button class="listen-btn">Слушать</button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="name-favorite"><h3 class="book-name">Бокович</h3>
                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                        </div>
                        <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                        <div class="card-buttons">
                            <button class="read-btn" ><a class="read">Читать</a></button>
                            <button class="listen-btn">Слушать</button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="name-favorite"><h3 class="book-name">Клопов</h3>
                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                        </div>
                        <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                        <div class="card-buttons">
                            <button class="read-btn" ><a class="read">Читать</a></button>
                            <button class="listen-btn">Слушать</button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="name-favorite"><h3 class="book-name">Приколямбов</h3>
                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                        </div>
                        <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                        <div class="card-buttons">
                            <button class="read-btn" ><a class="read">Читать</a></button>
                            <button class="listen-btn">Слушать</button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="name-favorite"><h3 class="book-name">Макакич</h3>
                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                        </div>
                        <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                        <div class="card-buttons">
                            <button class="read-btn" ><a class="read">Читать</a></button>
                            <button class="listen-btn">Слушать</button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="name-favorite"><h3 class="book-name">Дебич</h3>
                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                        </div>
                        <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                        <div class="card-buttons">
                            <button class="read-btn" ><a class="read">Читать</a></button>
                            <button class="listen-btn">Слушать</button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="name-favorite"><h3 class="book-name">Криповский</h3>
                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                        </div>
                        <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                        <div class="card-buttons">
                            <button class="read-btn" ><a class="read">Читать</a></button>
                            <button class="listen-btn">Слушать</button>
                        </div>
                    </div>
                    <div class="card">
                        <div class="name-favorite"><h3 class="book-name">Трасасов</h3>
                            <img class="favorite-icon" src="./images/iconheart.png" alt="favorite">
                        </div>
                        <h4 class="author" id="Gogol">Автор: Н. В. Гоголь </h4>
                        <div class="card-buttons">
                            <button class="read-btn" ><a class="read">Читать</a></button>
                            <button class="listen-btn">Слушать</button>
                        </div>
                    </div>
                </div>
        </div>
            </div>
        </div>
        <button class="right-arrow" id="next-arrow">
        <img class="right-arrow" src="./images/Right arrow.png" alt="nextArrow">
        </button>
    </div>
<script type="module" src="./audioscript.js"></script>
<script src="./libraryswiper.js"></script>
</body>
</html>