# 🧪 GenAI Recipe Audit Benchmark

A production-grade benchmark framework for evaluating how well Generative AI models (e.g., OpenAI GPT-4o, Claude, Gemini) detect compliance issues in structured healthcare manufacturing recipes.

Designed for highly regulated environments, this benchmark enables model comparison based on their ability to detect GxP-relevant issues — starting with ALCOA+ and extending (in commercial use) to full process-level evaluation.

---

## 📊 GxP Scoring — Core Output of the Benchmark

The benchmark generates **GxP scores** to measure model performance across multiple dimensions of regulatory relevance:

| Score     | Scope                        | Availability |
|-----------|------------------------------|--------------|
| **GxP1**  | ALCOA+ deviation detection    | ✅ Open source |
| **GxP2**  | Structured recipe logic       | 🔒 Commercial |
| **GxP3**  | Execution trace evaluation    | 🔒 Commercial |

### ✅ GxP1 — ALCOA+ Checks (Live)
Detects known violations of ALCOA+ principles such as:
- Inaccurate timestamps
- Missing or incorrect operator entries
- Overwritten or inconsistent status fields

Each model receives a normalized GxP1 score (0–1), reflecting its ability to catch these intentionally injected issues.

---

### 🔒 GxP2 & GxP3 — For Real-World Data (Commercial)
Rather than relying on simulated complexity, GxP2 and GxP3 are reserved for evaluation using **your actual recipe and execution data**.

- **GxP2** evaluates logical consistency in multi-step recipes (e.g., sequence, duration, materials)
- **GxP3** compares recorded execution logs against expected recipe flows

> These tiers are available through AICloudConsulting as part of a commercial benchmark offering.

---

### 🧠 Unified GxP Score (Planned)
A future `GxP Score` may combine tiers into a weighted composite:

```
GxP Score = w1 × GxP1 + w2 × GxP2 + w3 × GxP3
```

This allows simple performance comparison while preserving detailed per-tier diagnostics.

---

## 🔍 Core Capabilities

- Generate synthetic recipe records with embedded issues  
- Run benchmark evaluations across multiple GenAI models  
- Score results based on GxP1 (ALCOA+ detection)  
- Compare cost, speed, and quality across models  
- Track all runs with full reproducibility  
- Use results to guide model selection or integration decisions  

---

## 🧠 Key Features

- ✅ Model-agnostic backend (GPT-4 class, Gemini class, Claude class, etc.)
- ✅ Pluggable prompts and evaluation logic per principle
- ✅ Cross-model performance comparison
- ✅ Controlled fault injection and synthetic data
- ✅ Fully timestamped outputs for reproducibility
- ✅ Cost-aware configuration for scalable execution
- ✅ Planned model coverage includes (in order of expected interest from prospective healthcare and industrial adopters):

  – GPT-4o  
  – Claude 3 Opus (via AWS Bedrock)  
  – Gemini 1.5 Pro  
  – Grok-1  
  – LLaMA 3 65B  
  – Mixtral 8x7B  
  – Yi-34B  
  – Gemma 27B  
  – Mistral 7B  
  – LLaMA 3 8B  
  – Command R+  
  – Phi-3 Medium  
  – Falcon 180B

---

## 📂 Project Structure

```
genai-recipe-audit-benchmark/
├── main.py                # CLI entry point for running a full benchmark
├── db/                    # PostgreSQL schema, migrations, utilities
│   ├── schema.sql         # GxP1-focused schema with cost + score tracking
│   └── seeds/             # Static inserts for LLMs and deviation types
│       ├── llms.sql       # LLMs covered by the benchmark
│       └── deviation_types.sql  # All ALCOA+ deviation types
├── benchmark/             # Core logic (BenchmarkRunner, scoring, orchestration)
├── llms/                  # LLM interface layer + OpenAI, Gemini implementations
├── config/                # Cost and model config (e.g., pricing.yaml)
├── docs/                  # GxP scoring logic, methodology and CLI usage
├── Makefile               # Utility tasks: setup-db, reset-db, run
└── README.md              # This file
```

---

## 📃 CLI Guide

For CLI and database setup instructions, see [docs/cli.md](docs/cli.md)

---

## 🗃️ Database Design

The benchmark uses **PostgreSQL** as its backend, defined via a custom schema located in `db/schema.sql`.

Key features of the schema:
- Tracks all LLMs, benchmark runs, and generated samples
- Stores injected deviations per ALCOA+ principle
- Records LLM evaluation output per record and run
- Computes per-run costs and GxP scores (GxP1 live, GxP2+GxP3 planned)
- Optimized for both audit traceability and scoring performance

By default, the database is deployed locally via Docker:

```bash
docker-compose up -d
make setup-db
```

All tables are fully documented within the schema using a `schema_docs` table, and are ready for long-term scaling and analytics use.

---

## 🚀 How to Run

```bash
pip install -r requirements.txt
make setup-db
python main.py
```

This will:
- Create or reuse the current benchmark sample
- Load configured LLMs
- Run evaluation excluding self-generated records
- Store token counts, timing, and normalized scores
- Output per-model cost and GxP1 quality metrics

---

## 📄 Output Includes

- ✅ Timestamped run metadata  
- ✅ Full list of models used  
- ✅ Cost breakdown per model (token-based or infra-based)  
- ✅ GxP1 quality score (normalized, 0–1)  
- ✅ JSON logs with record-level traceability  
- 🔒 Optional: GxP2 and GxP3 scoring with commercial data

---

## ⚖️ License and Reuse

This project is released under the [Apache License 2.0](./LICENSE).

The benchmark is transparent and reproducible, but large-scale use may require substantial cloud/API compute.  
If you use this project:

- Please credit the original author  
- Link to this repository  
- Clearly note any scoring or data model changes  

For collaboration, co-authorship, or enterprise services, visit:  
[AICloudConsulting.com](https://aicloudconsulting.com)

---

## 💼 Commercial Services

If your organization wants to:
- Benchmark GenAI models on your actual recipes and execution data
- Automate future GxP checks using the best-performing models
- Receive custom scoring, integration support, and audit reports

👉 [Contact AICloudConsulting](https://aicloudconsulting.com) to start a tailored benchmark pilot.

---

© 2025 [AICloudConsulting.com](https://aicloudconsulting.com) — All rights reserved.