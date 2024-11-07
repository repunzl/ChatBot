<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "chatbot";
$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $user_message = $_POST['message'];
    $bot_response = "Désolé, je ne comprends pas.";
    $stmt = $conn->prepare("SELECT response FROM predefined_responses WHERE question LIKE ?");
    $search_term = '%' . $user_message . '%';
    $stmt->bind_param("s", $search_term);
    $stmt->execute();
    $stmt->bind_result($response);

    if ($stmt->fetch()) {
        $bot_response = $response;
    }
    $stmt->close();
    $stmt = $conn->prepare("INSERT INTO messages (user_message, bot_response) VALUES (?, ?)");
    $stmt->bind_param("ss", $user_message, $bot_response);
    $stmt->execute();

    echo json_encode(['response' => $bot_response]);

    $stmt->close();
}

$conn->close();
?>