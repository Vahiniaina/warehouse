# Populated PostgreSQL Data Warehouse

Our objective is to create a data warehouse with pre-existing data, enabling us to prioritize data transformation over data ingestion.

**Prerequisites**

* Git
* Docker
* Docker Compose

**Setting up the Data warehouse**

1. Open your terminal or command prompt.
2. Navigate to the desired directory where you want to clone the repository.
3. Use the following command to clone the repository:

   ```bash
   git clone https://github.com/Vahiniaina/warehouse.git

4. Build the custom postgres image

   ```bash
   cd warehouse
   docker build -t postgres_example .
   docker compose up

5. Running the container:
   ```bash
 
   docker compose up -d
