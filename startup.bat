@ECHO OFF
FOR /f %%p in ('where python') do SET PYTHONPATH=%%p
START %PYTHONPATH% backend/server.py
START %PYTHONPATH% backend/main_backend.py
CD frontend
START npm run dev