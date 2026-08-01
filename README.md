# Classic Models Database

## overview

ClassicModels is a fictitious company, and this repository contains my solutions to SQL query exercises for the ClassicModels database schema proposed by Richard T. Watson.

## repository structure

```text
classicmodels-solutions/
├── classicmodels/
│   ├── clasicmodels.sql          # MySQL database schema definition and sample data
│   └── classicmodels-diagram.pdf # Entity-Relationship Diagram (ERD)
└── solutions/
    ├── 01_single_entity/         # Single-table queries, filtering, and aggregations
    ├── 02_one_to_many_relationship/# One-to-many relationship queries using JOINs
    ├── 03_many_to_many_relationship/# Many-to-many relationship queries
    ├── 04_regular_expressions/   # Pattern matching using REGEXP and LIKE
    ├── 05_general_queries/       # Complex business queries and reporting
    └── 06_correlated_subqueries/ # Correlated subqueries and sub-selects
```

## database schema

- `Offices`: Office locations and contact details.
- `Employees`: Organizational structure and sales reps.
- `Customers`: Customer information linked to sales representatives.
- `Products` & `ProductLines`: Catalog items categorized by line.
- `Orders` & `OrderDetails`: Order headers, line items, quantities, and pricing.
- `Payments`: Customer payment transactions.

Refer to [`classicmodels/classicmodels-diagram.pdf`](./classicmodels/classicmodels-diagram.pdf) for the complete ERD.

