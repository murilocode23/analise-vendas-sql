# Análise de Vendas com SQL — Superstore 2015-2018

Projeto de análise de dados desenvolvido com **MySQL** como parte do meu aprendizado em SQL.
É uma evolução do projeto anterior feito no Excel, agora refeito com consultas SQL para aprofundar as análises.

---

## Objetivo

Responder 4 perguntas de negócio utilizando SQL puro no MySQL Workbench:

1. Como estão distribuídos os dados? (exploração inicial)
2. Qual categoria de produto mais vendeu?
3. Qual mês teve maior receita?
4. Qual região tem o maior ticket médio por pedido?
5. Quais são os 10 produtos que mais geraram receita?

---

## Ferramentas utilizadas

- MySQL 8.0
- MySQL Workbench

---

## Estrutura do projeto

```
📂 analise-vendas-sql
├── analise_superstore.sql    → Queries comentadas com todas as análises
└── README.md                 → Documentação do projeto
```

---

## Queries e Resultados

### Query 1 — Exploração inicial
Verificação dos dados importados para garantir que todas as colunas e valores estavam corretos antes das análises.

---

### Query 2 — Qual categoria mais vendeu?

| Categoria | Total de Vendas |
|---|---|
| **Technology** | **R$ 827.455,94** |
| Furniture | R$ 728.658,75 |
| Office Supplies | R$ 705.422,28 |

 **Technology** lidera em receita total.

---

### Query 3 — Qual mês teve maior receita?

| Ano | Mês | Total de Vendas |
|---|---|---|
| **2018** | **Novembro** | **R$ 117.938,14** |
| 2017 | Dezembro | R$ 95.739,15 |
| 2018 | Setembro | R$ 86.152,90 |

 **Novembro de 2018** foi o mês de maior receita — coincide com a Black Friday nos Estados Unidos.

---

### Query 4 — Qual região tem maior ticket médio?

| Região | Total Pedidos | Ticket Médio |
|---|---|---|
| **South** | 1.598 | **R$ 243,52** |
| East | 2.785 | R$ 240,40 |
| West | 3.140 | R$ 226,18 |
| Central | 2.277 | R$ 216,36 |

 A região **South** tem o maior ticket médio por pedido — clientes que gastam mais por compra, mesmo com menor volume total.

---

### Query 5 — Top 10 produtos por receita

O produto que mais gerou receita foi o **Canon imageCLASS 2200 Advanced Copier** da categoria Technology, com R$ 61.599,83 — o que reforça a liderança da categoria Technology no resultado geral.

---

## Principais Insights

- **Technology** lidera em receita, impulsionada por produtos de alto valor unitário
- O pico em **novembro** confirma forte sazonalidade — oportunidade para campanhas em outros períodos
- A região **South** tem clientes com maior valor médio por pedido, sendo estratégica para produtos premium
- O SQL revelou resultados mais precisos que o Excel na importação do CSV, reforçando a importância da ferramenta certa para cada etapa

---

## Conceitos SQL utilizados

- `SELECT`, `FROM`, `WHERE`
- `GROUP BY` e funções de agregação (`SUM`, `COUNT`)
- `ORDER BY` e `LIMIT`
- `ROUND` para formatação de decimais
- `YEAR()` e `MONTH()` para extração de datas
- `STR_TO_DATE` para conversão de formato de data
- `LOAD DATA INFILE` para importação de CSV
- Comentários para documentação das queries

---

##  Projetos relacionados

- [📊 Análise de Vendas + Dashboard no Excel](#) — mesmo dataset analisado no Excel com dashboard interativo

---

## Autor

**Murilo Ribeiro**
Estudante de Análise e Desenvolvimento de Sistemas
[www.linkedin.com/in/murilo-silva-07a508282|
