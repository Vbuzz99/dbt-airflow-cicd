{{ config(materialized='table') }}

SELECT *
FROM `dbt-cicd-project.s_dt.customers`
WHERE salary > 150000
