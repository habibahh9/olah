# 🍳 Olah — Punya sisa bahan makanan? Di Olah aja!

Sistem rekomendasi resep berbasis AI yang mengubah bahan sisa di dapurmu menjadi hidangan lezat.

![Python](https://img.shields.io/badge/Python-3.11+-blue)
![React](https://img.shields.io/badge/React-18+-61DAFB)
![FastAPI](https://img.shields.io/badge/FastAPI-0.100+-009688)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-15+-336791)

---

## 📌 Tentang Proyek
Masalah: Jutaan ton makanan terbuang setiap tahun karena orang tidak tahu cara mengolah bahan sisa. Olah hadir sebagai solusi AI yang merekomendasikan resep dari bahan yang ada di kulkasmu.

## 🎯 Fitur Utama
- 🔐 Autentikasi pengguna (Login / Register)
- 🥦 Input bahan fleksibel
- 🔍 Semantic search berbasis RAG
- 🤖 Generasi resep dengan LLM
- 🇮🇩 Support masakan Indonesia & internasional
- ⭐ Rating & feedback resep

## 🛠️ Tech Stack

| Layer       | Tools                            |
|-------------|----------------------------------|
| Frontend    | React JS, TailwindCSS, Axios     |
| Backend     | FastAPI, SQLAlchemy, Alembic     |
| Database    | PostgreSQL                       |
| AI/RAG      | LangChain, ChromaDB, OpenAI      |
| Auth        | JWT                              |
| Deployment  | Docker, GCP Cloud Run            |

## 🚀 Cara Menjalankan

### Prerequisites
- Python 3.11+, `uv`, Node.js 18+, Docker

### Backend
```bash
cd backend
uv sync
cp .env.example .env   # isi API Key
uv run uvicorn api.main:app --reload
```

### Frontend
```bash
cd frontend
npm install
npm run dev
```

### Docker (All-in-One)
```bash
docker-compose up --build
```

- Frontend: http://localhost:3000
- Backend API: http://localhost:8000
- API Docs: http://localhost:8000/docs

## 🗺️ Roadmap
- [ ] Design UI (Figma)
- [ ] Setup arsitektur & GitHub
- [ ] Slicing design: halaman login, register, dashboard
- [ ] Database schema & API dasar
- [ ] Integrasi backend–frontend
- [ ] Fitur input bahan makanan
- [ ] Integrasi AI/RAG pipeline
- [ ] Testing & QA
- [ ] Deployment ke GCP
- [ ] Dokumentasi final

## 👥 Tim
| [Marita Habibah] | Full Stack Developer |
| [Putri Anisa] | Full Stack Developer |

---
*Capstone Project — Full Stack Developer* 🎓
