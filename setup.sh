#!/bin/bash

echo "🪄 Activare fundal Caelith Nocthera pentru homepage..."

cat <<EOF >> wp-content/themes/kadence/style.css

/* Fundal mistic pentru homepage – generat automat */
body.home {
  background-image: url('https://caelithnocthera.com/wp-content/uploads/2025/07/ChatGPT-Image-3-iul.-2025-11_52_12-1.png');
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center center;
  background-attachment: fixed;
}
EOF

echo "✅ Fundalul a fost aplicat cu succes."
