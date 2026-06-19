# analisi-vendite-sql
Analisi SQL su dataset vendite e-commerce: individuazione dei prodotti più venduti, calcolo del fatturato per categoria, e confronto tra clienti loyalty e non-loyalty.
Descrizione
Progetto di analisi dati su un dataset di vendite e-commerce, realizzato con SQL Server.
L'obiettivo è estrarre insight di business utili a partire da dati grezzi su clienti, ordini e prodotti.
## Dataset
Il dataset è composto da 3 tabelle:
- **customers**: informazioni sui clienti (età, città, iscrizione al programma fedeltà)
- **orders**: dettagli degli ordini (prodotto acquistato, quantità, metodo di pagamento)
- **products**: catalogo prodotti (nome, categoria, prezzo)
Fonte: [Kaggle - Sample Sales Data]
## Domande di business affrontate
1. **Quali sono i prodotti più venduti?**
   Identifica i prodotti con il maggior volume di vendite, utile per decisioni di inventario e marketing.
2. **Quale categoria di prodotto genera più fatturato?**
   Risultato: la categoria **Home** genera il fatturato più alto, suggerendo dove concentrare risorse commerciali.
3. **I clienti loyalty member spendono di più dei non-membri?**
   Confronto tra i due segmenti di clientela per valutare l'efficacia del programma fedeltà.
## Tecniche SQL utilizzate
- `JOIN` (su 2 e 3 tabelle)
- `GROUP BY` e funzioni di aggregazione (`SUM`)
- `ORDER BY` per ordinare i risultati
- Alias di colonna (`AS`) per output leggibili
  Fonte: [SQL Practice Dataset 1 (Easy) + Queries](https://www.kaggle.com/datasets/nudratabbas/sql-practice-dataset-1-easy-queries?resource=download)
  
