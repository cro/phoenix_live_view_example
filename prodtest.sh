#!/bin/bash
SECRET_KEY_BASE="$(mix phx.gen.secret)" MIX_ENV=prod DATABASE_URL="postgresql://postgres:postgres@localhost:5432/demo_dev" APP_NAME=butter PORT=4000 mix phx.server
