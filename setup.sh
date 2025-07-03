#!/bin/bash

echo "🔮 Aplic imagine fundal Caelith Nocthera (full)..."

cat <<EOF >> wp-content/themes/kadence/style.css

/* 🌌 Fundal complet pentru homepage Caelith Nocthera */
body.home {
  background-image: url('https://caelithnocthera.com/wp-content/uploads/2025/07/ChatGPT-Image-3-iul.-2025-11_52_12-1.png');
  background-size: contain;
  background-repeat: no-repeat;
  background-position: center top;
  background-attachment: fixed;
}
EOF

echo "✅ Fundal complet aplicat fără decupări."
