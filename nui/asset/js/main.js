const restartAudio = document.querySelector('.container > audio');

window.addEventListener('message', ({data}) => {
    if(data.action == "restart") {
        $('#restart').show();
        $('.restart-text').text(`Riavvio tra ${data.minute} minuti`);

        restartAudio.play();

        setTimeout(() => {
            $('#restart').hide();
        }, 5000)
    }
})
