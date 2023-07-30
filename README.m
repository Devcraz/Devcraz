<!DOCTYPE html>
<html>
<head>
    <title>Mychatreal</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <div id="chat-box">
        <ul id="messages"></ul>
        <form id="message-form">
            <input id="input-message" autocomplete="off" /><button>Enviar</button>
        </form>
    </div>

    <script src="/socket.io/socket.io.js"></script>
    <script src="script.js"></script>
</body>
</html>
