document.getElementById('chat-form').addEventListener('submit', function(e) {
    e.preventDefault();
    
    const userInput = document.getElementById('user-input');
    const message = userInput.value;
    userInput.value = '';

    const chatBox = document.getElementById('chat-box');
    chatBox.innerHTML += `<div class="user-message">${message}</div>`; 

    fetch('process.php', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/x-www-form-urlencoded'
        },
        body: `message=${encodeURIComponent(message)}` 
    })
    .then(response => response.json())
    .then(data => {
        chatBox.innerHTML += `<div class="bot-response">${data.response}</div>`; 
        chatBox.scrollTop = chatBox.scrollHeight;
    })
    .then(response => {
        if (!response.ok) {
            throw new Error('La requête a échoué');
        }
        return response.json();
    })
    .then(data => {
        if (data && data.response) {
            chatBox.innerHTML += `<div class="bot-response">${data.response}</div>`;
            chatBox.scrollTop = chatBox.scrollHeight;
        } else {
            throw new Error('La réponse JSON est vide ou incomplete');
        }
    })
    .catch(error => {
        console.error('Erreur lors du traitement de la reponse JSON:', error);
    });
    
});
