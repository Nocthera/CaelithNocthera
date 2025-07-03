#!/bin/bash

echo "🔮 Activare fundal + sigiliu Caelith Nocthera..."

cat <<EOF >> wp-content/themes/kadence/style.css

/* Fundal mistic pentru homepage – generat automat */
body.home {
  background-image: url('https://caelithnocthera.com/wp-content/uploads/2025/07/ChatGPT-Image-3-iul.-2025-11_52_12-1.png');
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center center;
  background-attachment: fixed;
}

/* Sigiliu permanent în colțul dreapta-jos */
body::after {
  content: "";
  position: fixed;
  bottom: 20px;
  right: 20px;
  width: 100px;
  height: 100px;
  background-image: url('https://caelithnocthera.com/wp-content/uploads/2025/07/sigiliu.png');
  background-size: contain;
  background-repeat: no-repeat;
  background-position: center;
  opacity: 0.6;
  z-index: 9999;
  pointer-events: none;
}
EOF

echo "✅ Fundalul și sigiliul au fost aplicate cu succes."

