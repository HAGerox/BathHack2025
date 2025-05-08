@ECHO OFF
START python backend/server.py
START python backend/main_backend.py
CD ../react_frontend/frontend
START npm run dev
