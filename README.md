![AWS](https://img.shields.io/badge/AWS-%23FF9900.svg?style=for-the-badge&logo=amazon-aws&logoColor=white)
![Cloud](https://img.shields.io/badge/Cloud-Solutions-blue?style=for-the-badge&logo=icloud&logoColor=white)
![Status](https://img.shields.io/badge/Status-Conclu%C3%ADdo-brightgreen?style=for-the-badge)

# 💊 Redução de Custos em Farmácias com AWS
> **Boot Camp 2025 - Projeto de Conclusão** > **Responsável:** Abner Morales

Este repositório contém o projeto de análise e implementação de serviços **Amazon Web Services (AWS)** focado na otimização de gastos e eficiência operacional para o setor farmacêutico.

---

## 📊 Visão Geral
O objetivo principal é substituir infraestruturas legadas e custosas por uma arquitetura moderna baseada no modelo **Pay-as-you-go** (pagamento por uso), garantindo alta disponibilidade com o menor custo possível.

## 🛠️ Tecnologias Utilizadas
| Serviço AWS | Função Principal | Impacto no Custo |
| :--- | :--- | :--- |
| **Amazon S3** | Armazenamento de Objetos | Redução em backups físicos e dados frios. |
| **AWS Lambda** | Computação Serverless | Eliminação de custos de servidores ociosos. |
| **Amazon RDS** | Banco de Dados Gerenciado | Economia com Instâncias Reservadas (até 75%). |

---

## 🚀 Estratégia de Implementação

### 1. Otimização de Armazenamento (S3)
Migração de notas fiscais e registros de inventário para o **Amazon S3**. 
* **Destaque:** Uso de *S3 Lifecycle Policies* para mover arquivos antigos automaticamente para classes de custo ultra baixo (Glacier).

### 2. Automação com Serverless (Lambda)
Processamento de relatórios de vendas disparados por eventos.
* **Destaque:** Sem cobrança por tempo de inatividade; o custo ocorre apenas durante a execução do script.

### 3. Persistência de Dados (RDS)
Migração para o **Amazon RDS** para gerenciar o banco de dados de clientes e estoque.
* **Destaque:** Implementação de backups automatizados e redundância, reduzindo gastos com recuperação de desastres manual.

---

## 📈 Resultados Esperados
* **Redução Mensal:** Estimada em **70%** comparado ao servidor local.
* **Escalabilidade:** Capacidade de suportar picos de vendas (ex: Black Friday) sem investimento prévio em hardware.
* **Foco no Negócio:** Menor tempo gasto com manutenção de TI e mais foco na operação farmacêutica.

---

## 📂 Estrutura do Repositório
* `/docs`: Prints da Calculadora de Preços AWS.
* `database_setup.sql`: Script de simulação do banco de dados.
* `README.md`: Relatório detalhado do projeto.

---
📫 **Contato:** [Seu LinkedIn ou E-mail]
