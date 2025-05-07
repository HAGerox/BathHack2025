@ECHO OFF
START python backend/server.py
START python backend/main_backend.py
CD frontend
START npm run dev
