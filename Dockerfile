FROM python:3.11-slim
COPY antoniaperez.py /antoniaperez.py
CMD ["python", "/antoniaperez.py"]