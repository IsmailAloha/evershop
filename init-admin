#!/bin/sh

echo "🌱 Creating default admin user..."
npm run user:create -- --email "$ADMIN_EMAIL" --password "$ADMIN_PASSWORD" --name "$ADMIN_NAME"

# Then start the app
npm run start
