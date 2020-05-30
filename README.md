# Deforestation Exploration
by Mostafa Elsheikh, in fulfillment of Udacity's [SQL Nanodegree](https://www.udacity.com/course/learn-sql--nd072)

## Overview

As a Data Analyst for **ForestQuery**, I *virtually* extract a report for the executive director 
and the leadership team with complete sentences to help them understand the global deforestation overview between 1990 and 2016.

**Forest Query** is a non-profit organization. on a mission to reduce deforestation around the world and which raises awareness about this important environmental topic.
The executive director and her leadership team members are looking to understand which countries 
and regions around the world seem to have forests that have been shrinking in size, and also which countries 
and regions have the most significant forest area, both in terms of amount and percent of total area. 
The hope is that these findings can help inform initiatives, communications, 
and personnel allocation to achieve the largest impact with the precious few resources that the organization has at its disposal.

## Environment Setup & Dependencies
For setting up environment, you will need to install the following:
- [PostgreSQL 12.3](https://www.postgresql.org/download/)
- [Python 3.7](https://www.python.org/downloads/release/python-370/) or latest version of [Anaconda](https://docs.conda.io/projects/conda/en/latest/user-guide/install/download.html)
    - Install [`sql_magic` library](https://github.com/pivotal-legacy/sql_magic) using `pip` command: `pip install sql_magic`
## Getting Started
First off, you will need to setup the database, open Terminal or [Git Bash](https://git-scm.com/downloads) on Windows for running [`init_db.sh`](./init_db.sh) shell script.
```
./init_db.sh
```
Now database tables and views are created, as well as populating our dataset for running analytical queries.
You can run [`deforesteration_exploration.ipynb`](./notebooks/deforesteration_exploration.ipynb) Jupyter Notebook file, or connect to `forest_query` PostgreSQL database.

## Report

Report is available with complete sentences for explaining the analysis findings and understanding the data.
Download or View the report as PDF from [here](./report.pdf).

## Credits
Author: Mostafa Elsheikh
In fulfillment of Udacity's [SQL Nanodegree](https://www.udacity.com/course/learn-sql--nd072)