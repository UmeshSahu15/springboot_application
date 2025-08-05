<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Colorful UI Page</title>
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background: linear-gradient(to right, #ffecd2, #fcb69f);
      color: #333;
    }

    header {
      background-color: #ff6f61;
      padding: 20px;
      text-align: center;
      color: white;
      font-size: 2em;
    }

    .container {
      padding: 30px;
      max-width: 800px;
      margin: 0 auto;
      background-color: white;
      border-radius: 12px;
      box-shadow: 0 0 20px rgba(0,0,0,0.1);
    }

    h2 {
      color: #4a90e2;
    }

    p {
      line-height: 1.6;
    }

    form {
      margin-top: 20px;
    }

    input, textarea, button {
      width: 100%;
      padding: 12px;
      margin: 10px 0;
      border: 2px solid #ddd;
      border-radius: 8px;
      font-size: 1em;
    }

    button {
      background-color: #00b894;
      color: white;
      border: none;
      cursor: pointer;
      transition: background 0.3s ease;
    }

    button:hover {
      background-color: #019875;
    }

    footer {
      margin-top: 40px;
      text-align: center;
      color: #888;
    }
  </style>
</head>
<body>

  <header>
    🎨 Colorful UI Page
  </header>

  <div class="container">
    <h2>Welcome!</h2>
    <p>This is a bright and colorful HTML page built for style and simplicity.</p>

    <form>
      <label for="name">Your Name:</label>
      <input type="text" id="name" name="name" placeholder="Enter your name">

      <label for="message">Message:</label>
      <textarea id="message" name="message" rows="4" placeholder="Say something..."></textarea>

      <button type="submit">Submit</button>
    </form>
  </div>

  <footer>
    🌈 Made with ❤️ | 2025
  </footer>

</body>
</html>
