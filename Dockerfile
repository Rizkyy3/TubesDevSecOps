# Gunakan image dasar Python
FROM python:3.9-slim

# Tentukan direktori kerja di container
WORKDIR /app

# Salin semua file ke dalam container
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Jalankan aplikasi
CMD ["python", "run.py"]
