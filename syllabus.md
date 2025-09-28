# Analytics Engineering with dbt - Course Syllabus

## Course Overview

This is a comprehensive 15-session course designed to take students from SQL basics to advanced analytics engineering with dbt. The course covers end-to-end data pipeline development, from raw data ingestion to interactive dashboards.

## Learning Objectives

- Master dbt fundamentals and project structure
- Build robust data transformation pipelines
- Implement testing and documentation best practices
- Work with modern data stack tools (DuckDB, Evidence)
- Apply analytics engineering principles to real-world scenarios

---

## Session 1: Intro to Analytics Engineering & dbt

### Learning Objectives

- Role of Analytics Engineering in the modern data stack
- dbt overview (Core vs Cloud)
- Certification domains overview

---

## Session 2: Applied Practice: Getting Started with dbt

### Learning Objectives

- Setting up dbt development environment
- Connecting to databases and running models
- Understanding dbt project workflow

### Activities

- Fork starter repo and set up environment
- Connect dbt Cloud/DuckDB
- Run first models
- Explore generated docs & lineage graph

---

## Session 3: SQL & Data Modeling Refresher

### Learning Objectives

- Advanced SQL techniques for data transformation
- Data modeling concepts and principles

### Activities

- Practice CTEs, window functions, surrogate keys
- Learn facts & dimensions, star schema modeling

---

## Session 4: Applied Practice: Modeling with SQL

### Learning Objectives

- Practical SQL transformation techniques
- Building data models with joins and aggregations

### Activities

- Transform raw orders + customers with SQL
- Build first joins & aggregations
- Validate results in DuckDB

---

## Session 5: dbt Project Structure, Documentation & Lineage

### Learning Objectives

- Explore dbt_project.yml, models, macros folder structure
- Learn staging, intermediate, marts organization
- Understand target/ folder contents (compiled SQL, executed SQL, manifest, run results)
- Create documentation in `schema.yml` and understanding lineage graph

---

## Session 6: Sources & Seeds

### Learning Objectives

- Managing data sources in dbt
- Working with static/reference data

### Activities

- Define sources in dbt
- Create and use seeds for static data

---

## Session 7: Applied Practice: Full Pipeline Build

### Learning Objectives

- End-to-end pipeline development
- dbt project organization and execution

### Activities

- Start from a raw table (source + seed)
- Build staging models (naming conventions, ref())
- Create intermediate transformations (joins, enrichments)
- Build a mart/fact table (business-ready KPIs)
- Run the full pipeline end-to-end

---

## Session 8: Jinja & Macros

### Learning Objectives

- Jinja templating for dynamic SQL
- Creating reusable code components

### Activities

- Learn Jinja templating basics
- Create reusable macros & variables
- Work with packages (dbt-utils)

---

## Session 9: Applied Practice: Macros & Reuse

### Learning Objectives

- Advanced macro development and code reuse
- Package management in dbt

### Activities

- Build a macro for surrogate keys
- Refactor repetitive SQL into macros
- Add packages, use dbt clean, dbt deps

---

## Session 10: Testing in dbt + Core Commands

### Learning Objectives

- Data quality testing strategies
- Understanding dbt execution commands

### Activities

- Learn built-in tests (unique, not null, accepted values)
- Create custom schema & data tests
- Understand core commands:
  - dbt run → executes models only
  - dbt test → executes tests only
  - dbt build → runs models + tests + snapshots + seeds in correct order
- Learn when to use each command in practice

---

## Session 11: Applied Practice: Testing

### Learning Objectives

- Implementing comprehensive testing strategies
- Debugging and resolving test failures

### Activities

- Add schema tests to staging + marts
- Write a custom test for a business rule
- Debug failing tests

---

## Session 12: Incremental Models & Snapshots

### Learning Objectives

- Performance optimization techniques
- Handling changing data over time

### Activities

- Learn why incremental models matter (performance, scalability)
- Study strategies: timestamp column, unique keys, partitions
- Understand common pitfalls: late-arriving data, schema changes
- Learn snapshots: when to use them vs incrementals
- Build an incremental model + a snapshot table

---

## Session 13: Evidence Dashboards

### Learning Objectives

- Dashboard creation and data visualization
- Connecting analytics to business users

### Activities

- Install & set up Evidence
- Connect Evidence to DuckDB
- Learn Evidence project structure
- Build reports

---

## Session 14: Group Assignment Work in Class (Part 1)

### Learning Objectives

- Collaborative development and project management
- Applying learned concepts in team settings

### Activities

- Students work on group projects with instructor support
- Incorporate staging, marts, macros, tests, docs, incrementals, snapshots, dashboards
- Practice debugging and peer review in class

---

## Session 15: Group Assignment Work in Class (Part 2)

### Learning Objectives

- Collaborative development and project management
- Applying learned concepts in team settings

### Activities

- Students work on group projects with instructor support
- Incorporate staging, marts, macros, tests, docs, incrementals, snapshots, dashboards
- Practice debugging and peer review in class
- Receive instructor feedback + course wrap-up

---

## Prerequisites

- Basic SQL knowledge
- Python programming fundamentals
- Understanding of data concepts
- Git version control familiarity

## Tools & Technologies

- dbt Core/Cloud - Data transformation tool
- DuckDB - Analytical database
- Evidence - Dashboard framework
- Git/GitHub - Version control
- VS Code - Development environment

## Assessment Methods

- Hands-on coding exercises
- Group project development
- Code reviews and feedback
- Practical implementation validation
