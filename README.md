# Beverage-Chain-Store-Database

## Overview
This project builds an end-to-end data system for a beverage chain store, covering database design, workflow automation, and business analytics. The final deliverables include a fully implemented SQL database, 30+ operational queries, and Tableau dashboards with statistical modeling for pricing insights.

<img width="339" height="97" alt="image" src="https://github.com/user-attachments/assets/7c7e6376-0689-4861-a3c8-b32b26fb6507" />

[**Full Report: Beverage Chain Store Database**](./Report_BeverageChainStoreDatabase.pdf)

## Database design
The database was designed to support all major business entities and operations.
Key components:

- ER Diagram (Customers, Staff, Orders, Products, Suppliers, Logistics)

- Database Schema: 10+ normalized tables

- Data Dictionary: Definitions, relationships, and constraints

- Indexes & Keys: Primary/foreign keys to maintain referential integrity

The schema supports customer orders, staff operations, supplier contracts, restocking, and 3PL shipping workflows.

<img width="310" height="262" alt="image" src="https://github.com/user-attachments/assets/c4ded8fb-6dc1-47d0-a4cf-964facc3a224" />

<img width="487" height="419" alt="image" src="https://github.com/user-attachments/assets/167faf11-0107-457a-9bc6-4eca8ee28b02" />

<img width="442" height="654" alt="image" src="https://github.com/user-attachments/assets/563fb61e-c21d-46eb-9a97-042d8e2d3463" />


## Workflow Automation
A suite of SQL scripts was developed to automate everyday operations:

- Customer order management

- Payment and invoicing

- Staff scheduling & performance monitoring

- Supplier order tracking

- 3rd-party logistics route & shipping status queries

- Daily/weekly inventory reconciliation

- KPI reporting for store managers

These queries streamline business operations and reduce manual workload across departments.

## Analytics & Pricing Insights (Python + Tableau)
Using Python and Tableau, I conducted exploratory analysis and built dashboards to visualize:

- Customer demographics

- Order distribution over time

- Product preferences and best-selling SKUs

- Supplier delivery performance

- Store-level revenue and margins

<img width="415" height="300" alt="image" src="https://github.com/user-attachments/assets/347c3dc6-09ec-4403-8430-c6a963c916a6" />
<img width="413" height="299" alt="image" src="https://github.com/user-attachments/assets/0c90545a-3874-4110-821e-71dc15bfd5ef" />
<img width="411" height="329" alt="image" src="https://github.com/user-attachments/assets/4308e206-b4bd-41b8-9c42-9be5c09292ee" />
<img width="451" height="352" alt="image" src="https://github.com/user-attachments/assets/3b60a4f0-adf7-46a8-9983-25d61e41732b" />
<img width="439" height="387" alt="image" src="https://github.com/user-attachments/assets/80e1418c-8ddc-4c7e-860c-eb629f4909a2" />


## Regression Analysis (OLS)

To understand price drivers, an OLS regression model was fitted:

- Main customers: ages 14–29

- Significant predictors of order price:

- Gender: +20.96 RMB

- Offline ordering: +17.25 RMB

These findings help stores refine marketing strategies and promotional targeting.


<img width="684" height="614" alt="Screenshot 2025-12-03 at 1 40 35 AM" src="https://github.com/user-attachments/assets/2fcc03d0-b362-4b1a-aa81-850e503c5d89" />

<img width="627" height="524" alt="Screenshot 2025-12-03 at 1 41 12 AM" src="https://github.com/user-attachments/assets/338c8c0f-ba68-4778-b003-1f8c052fc30c" />


## Key Impact

- Created a production-ready relational database to support all core operations

- Automated complex workflows with 30+ reusable SQL queries

- Delivered a full business intelligence dashboard for insight-driven decisions

- Identified demographic and behavioral factors influencing order price



