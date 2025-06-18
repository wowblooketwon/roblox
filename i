<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Roblox Fake Game Site</title>
<style>
  @import url('https://fonts.googleapis.com/css2?family=Roboto+Condensed:wght@700&display=swap');

  body {
    margin: 0;
    background: linear-gradient(135deg, #d52b1e, #000);
    font-family: 'Roboto Condensed', sans-serif;
    color: white;
    display: flex;
    flex-direction: column;
    align-items: center;
    justify-content: flex-start;
    min-height: 100vh;
    padding: 30px 20px;
  }

  header {
    font-size: 48px;
    font-weight: 700;
    letter-spacing: 5px;
    margin-bottom: 20px;
    text-shadow: 2px 2px 6px black;
  }

  .game-container {
    background: #222;
    border-radius: 15px;
    max-width: 500px;
    width: 100%;
    padding: 25px;
    box-shadow: 0 0 15px #ff0000cc;
    text-align: center;
  }

  .roblox-noob {
    width: 200px;
    height: 200px;
    margin: 0 auto 20px;
    background: url('https://static.wikia.nocookie.net/logopedia/images/6/6a/Roblox_Icon_2022.svg/revision/latest?cb=20220701004920') no-repeat center/contain;
    filter: drop-shadow(0 0 5px #ff0000);
  }

  .game-title {
    font-size: 36px;
    font-weight: 700;
    margin-bottom: 10px;
    text-shadow: 2px 2px 4px #b00000;
  }

  .game-desc {
    font-size: 18px;
    margin-bottom: 25px;
    color: #ccc;
    line-height: 1.3;
  }

  .start-button {
    font-size: 24px;
    font-weight: 700;
    background: #ff1a1a;
    border: none;
    border-radius: 10px;
    color: white;
    padding: 15px 50px;
    cursor: pointer;
    transition: background 0.3s ease;
    box-shadow: 0 0 15px #ff0000;
  }

  .start-button:hover {
    background: #cc0000;
    box-shadow: 0 0 20px #ff4d4d;
  }

  .loading {
    margin-top: 20px;
    font-size: 22px;
    font-weight: 700;
    color: #ff5555;
    display: none;
  }

  /* Loading spinner */
  .loading::after {
    content: "";
    display: inline-block;
    margin-left: 10px;
    width: 18px;
    height: 18px;
    border: 3px solid #ff5555;
    border-top-color: transparent;
    border-radius: 50%;
    animation: spin 1s linear infinite;
    vertical-align: middle;
  }

  @keyframes spin {
    to { transform: rotate(360deg); }
  }

  footer {
    margin-top: 40px;
    color: #660000;
    font-size: 14px;
    opacity: 0.7;
  }
</style>
</head>
<body>

<header>ROBLOX GAME</header>

<div class="game-container">
  <div class="roblox-noob"></div>

  <div class="game-title">Blocky Obby Madness</div>
  <div class="game-desc">
    Jump, dodge, and race through crazy obby levels!  
    Collect coins and unlock cool skins.  
    Can you reach the top?  
  </div>

  <button class="start-button" id="startBtn">Start Game</button>
  <div class="loading" id="loadingText">Loading Game</div>
</div>

<footer>Fake Roblox Game Site &copy; 2025</footer>

<script>
  const startBtn = document.getElementById('startBtn');
  const loadingText = document.getElementById('loadingText');

  startBtn.addEventListener('click', () => {
    startBtn.style.display = 'none';
    loadingText.style.display = 'inline-block';

    // Fake loading for 3 seconds then "start"
    setTimeout(() => {
      alert('Game Started! (Fake Roblox Game)');
      loadingText.style.display = 'none';
      startBtn.style.display = 'inline-block';
    }, 3000);
  });
</script>

</body>
</html>
