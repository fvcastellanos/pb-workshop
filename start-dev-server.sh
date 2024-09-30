#!/bin/bash

# Start dev server

echo "Starting dev server..."
echo "Go compiler should be in your PATH"
# echo "pocketbase binary should be in your PATH"

# pocketbase serve --dir ./pb_data --hooksDir ./pb_hooks --migrationsDir ./pb_migrations --publicDir ./pb_public

# go run main.go serve --dir ./pb_data --hooksDir ./pb_hooks --migrationsDir ./pb_migrations --publicDir ./pb_public

go run main.go serve
