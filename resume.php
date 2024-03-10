<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My Resume</title>
    <link rel="stylesheet" href="style_1resume.css">
</head>

<body>

    <header>
        <div class="logo-container">
            <img src="logoimage.png" alt="Logo" class="logo-image">
            <h2 class="logo-text">PERSONAFY</h2>
        </div>
        <nav class="navigation">
            <a href="index.php">Home</a>
            <a href="about.php">About</a>
            <a href="resume.php">Resume</a>
            <a href="portfolio.php">Portfolio</a>
            <a href="login.php" class="btnlogin-popup">Log Out</a>
        </nav>
    </header>

    <div class="pdf-resume-container">
        <div class="pdf-frame">
            <iframe src="cur.pdf" width="800" height="600" frameborder="0"></iframe>
        </div>
    </div>

    <div class="download-btn">
        <a href="cur.pdf" download>Download PDF</a>
    </div>

    <div class="footer-container">
        <div class="footer">
            <div class="footer-heading footer-1">
                <h2>Phone Us</h2>
                <p>(+63)9204346937</p>
            </div>
            <div class="footer-heading footer-2">
                <h2>Email</h2>
                <p>hansi3an@gmail.com</p>
            </div>
            <div class="footer-heading footer-3">
                <h2>Social Medias</h2>
                <a href="https://www.facebook.com/Hans.I3an.Dumalo?mibextid=ZbWKwL">Hans Ivan Dumalo</a>
            </div>
            <div class="footer-message-form">
                <h2>Share your thoughts</h2>
                <input type="text" placeholder="Send us a message" id="footer-message">
                <input type="submit" value="Submit" id="footer-submit-btn">
            </div>
        </div>
    </div>

    <script src="script.js"></script>

</body>

</html>
