
//массив книг

//массив.форич((бук) => креэт_хтмл_бук(бук), )

import data from '/db.json' assert { type: 'json' };
//креэт_хтмл_бук(бук){
// return ``
//}
console.log(data)

const cards = document.querySelectorAll('#card');
cards.forEach((card) =>{
    const listenBtn = card.querySelector('#listenBtn');
    const readBtn = card.querySelector('#readBtn');
    const audioPlayer = card.querySelector('#au');
    card.addEventListener('click', (event) =>{
        if (event.target == listenBtn){
            listenBtn.classList.add('hidden');
            readBtn.classList.add('hidden');
            audioPlayer.classList.remove('audio-player');
        }
        else{
            listenBtn.classList.remove('hidden');
            readBtn.classList.remove('hidden');
            audioPlayer.classList.add('audio-player');
        }
    })
})