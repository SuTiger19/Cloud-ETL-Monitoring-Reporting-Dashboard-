# Cloud-ETL-Monitoring-Reporting-Dashboard

# Currently Under Working

This project demonstrates a simplified cloud data pipeline using Azure Data Factory, simulating an on-prem to cloud migration. The ETL workflow ingests customer data from SQL Server, transforms it in ADF, stores it in Azure SQL, and visualizes it in Power BI.

##  Tools & Technologies
- Azure Data Factory (ADF)
- SQL Server (simulated with SQLite)
- Power BI
- Terraform (for infrastructure provisioning)

##  Key Features
- End-to-end ETL pipeline from SQL to cloud
- SLA-based monitoring simulation
- Root-cause detection with documentation
- Power BI dashboard for reporting

##  Project Structure
- `/data`: SQL scripts for source database
- `/adf-pipeline`: ADF pipeline definition (exported JSON)
- `/infra`: Infrastructure as Code (Terraform)
- `/powerbi`: Power BI report file


