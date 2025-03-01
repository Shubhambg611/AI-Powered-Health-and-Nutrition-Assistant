#!/bin/bash

# Define directories
directories=(
  "backend"
  "backend/models"
  "backend/routes"
  "backend/database"
  "backend/utils"
  "frontend"
  "frontend/src"
  "frontend/src/components"
  "frontend/src/pages"
  "frontend/public"
  "models"
  "models/food_recognition"
  "database"
  "deployment"
  "docs"
)

# Create directories
for dir in "${directories[@]}"; do
  mkdir -p "$dir"
done

# Create essential files
touch backend/main.py
touch backend/routes/auth.py
touch backend/routes/food_recognition.py
touch backend/routes/chatbot.py
touch backend/database/db.py
touch backend/utils/helper.py
touch frontend/src/index.js
touch frontend/src/App.js
touch frontend/public/index.html
touch models/food_recognition/yolov8_model.py
touch database/chromadb_setup.py
touch deployment/deploy.sh
touch docs/README.md

echo "✅ Project structure created successfully!"
