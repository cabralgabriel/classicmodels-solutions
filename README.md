# Classic Models Database

## overview

ClassicModels is a fictitious company, and this repository contains my solutions to SQL query exercises for the ClassicModels database schema proposed by Richard T. Watson.

## repository structure

```text
classicmodels-solutions/
├── classicmodels/
│   ├── clasicmodels.sql           # Database schema definition and data
│   └── classicmodels-diagram.pdf  # Entity-Relationship Diagram (ERD)
└── solutions/
    ├── 01_single_entity/
    ├── 02_one_to_many_relationship/
    ├── 03_many_to_many_relationship/
    ├── 04_regular_expressions/
    ├── 05_general_queries/
    └── 06_correlated_subqueries/
```

## database schema

`Offices`: Office locations and contact details.\
`Employees`: Organizational structure and sales reps.\
`Customers`: Customer information linked to sales representatives.\
`Products` & `ProductLines`: Catalog items categorized by line.\
`Orders` & `OrderDetails`: Order headers, line items, quantities, and pricing.\
`Payments`: Customer payment transactions.

Refer to [`classicmodels/classicmodels-diagram.pdf`](./classicmodels/classicmodels-diagram.pdf) for the complete ERD.

