
  <style>
    /* Base styles for light mode */
    .logic-modal {
      display: none; /* Hidden by default */
      position: fixed;
      z-index: 1;
      left: 0;
      top: 0;
      width: 100%;
      height: 100%;
      overflow: auto;
      background-color: rgba(0, 0, 0, 0.4);
    }
    .logic-modal-content {
      background-color: #ff6e42;
      margin: 15% auto;
      padding: 20px;
      border: 1px solid #888;
      width: 300px;
      text-align: center;
      border-radius: 8px;
    }
    button {
      margin: 10px;
      padding: 10px 20px;
      cursor: pointer;
      border: 1px solid #ccc;
    }
    .logic-content {
      max-width: 800px;
      margin: 20px auto;
      padding: 0 20px;
    }
    .logic-content img {
      max-width: 100%;
      height: auto;
      display: block;
      margin: 10px auto;
    }
    /* Dark mode styles */
  </style>

  <!-- Modal structure -->
  <div id="logicModal" class="logic-modal">
    <div class="logic-modal-content">
      <p>
        Dokumentace pro Logic byla spolu s uvedením nové verze desky přesunuta. Návody pro ostatní výrobky z tábora stále zůstávají zde. Chcete přejít na novou verzi?
		<a href="https://logic.robotikabrno.cz/cs/">logic.robotikabrno.cz</a>
      </p>
      <button id="logicNoBtn">Zůstat</button>
      <button id="logicYesBtn">Přejít</button>
    </div>
  </div>

  <!-- Main page content -->
  <div class="logic-content">
    <h1>O co jde?</h1>
    <p>
      Logic je univerzální programovatelná deska určená pro výuku základů programování.
      Tvar desky je navržen tak, aby se na ní dala jednoduše hrát oblíbená hra Logik.
      Dále se na desce dá také hrát například TicTacToe, Simon, nebo velmi známá hra Had.
    </p>
    <p>
      Deska obsahuje 105 inteligentních LED a 9 uživatelsky programovatelných tlačítek.
      Pro zvukovou signalizaci je na Logicu také piezo.
      Mozkem Logicu je moderní mikrokontrolér ESP32.
    </p>
    <img src="assets/fancy/Logic_fancy-1.png" alt="RoboSvit schéma 1">
    <img src="assets/fancy/Logic_fancy-2.png" alt="RoboSvit schéma 2">
  </div>

  <script>
    // Display the modal when the page loads
    window.onload = function() {
      var modal = document.getElementById("logicModal");
      modal.style.display = "block";
    };

    // "Ano" button: redirect the user to the Logik page
    document.getElementById("logicYesBtn").addEventListener("click", function() {
      window.location.href = "https://logic.robotikabrno.cz/cs/";
    });

    // "Ne" button: hide the modal so the user can continue reading
    document.getElementById("logicNoBtn").addEventListener("click", function() {
      var modal = document.getElementById("logicModal");
      modal.style.display = "none";
    });
  </script>
</body>
</html>
