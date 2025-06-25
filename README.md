# Job Market Analysis with PostgreSQL

## 📊 Project Overview

This project analyzes job market data using PostgreSQL to identify top-paying jobs, in-demand skills, and optimal skill combinations for career growth. The analysis covers both global and India-specific job markets, providing insights into salary trends and skill requirements.

## 🗂️ Project Structure

```
postgresSQL/
├── csv_files/                    # Raw data files (Google Drive links below)
├── images/                       # Data visualization charts
├── project_sql/                  # Analysis queries
├── results/                      # Query results in CSV format
├── sql_load/                     # Database setup scripts
└── README.md
```

## 📁 Data Sources

### CSV Files (Google Drive Links)
*Note: CSV files are stored on Google Drive for easy access and sharing*

- **company_dim.csv** - Company dimension table
- **job_postings_fact.csv** - Main job postings fact table
- **skills_dim.csv** - Skills dimension table  
- **skills_job_dim.csv** - Skills-job relationship table

**Google Drive Links:**
- (https://drive.google.com/drive/folders/1egWenKd_r3LRpdCf4SsqTeFZ1ZdY3DNx?usp=sharing)

## 🗄️ Database Setup

### Prerequisites
- PostgreSQL installed and running
- Access to create databases and tables

### Setup Instructions
1. Run the database creation script: `sql_load/1_create_database.sql`
2. Create tables using: `sql_load/2_create_database.sql`
3. Modify tables as needed: `sql_load/3_modify_database.sql`

## 📈 Analysis Queries

The project includes 5 main analysis queries in the `project_sql/` folder:

### 1. Top Paying Skills Analysis (`1_top_paying_skills.sql`)
- Identifies the highest-paying skills in the job market
- Analyzes salary distribution by skill
- Provides insights for skill development priorities

### 2. Top Paying Jobs Analysis (`2_top_paying_jobs.sql`)
- Finds the highest-paying job titles
- Compares salary ranges across different roles
- Helps in career path decision making

### 3. Top Demanded Skills Analysis (`3_top_demaded_skills.sql`)
- Identifies the most frequently requested skills
- Shows market demand for different skill sets
- Useful for understanding job market trends

### 4. Top Paying Skills by Location (`4_top_paying_skills.sql`)
- Compares salary trends between global and India markets
- Identifies location-specific skill value
- Helps in geographic career planning

### 5. Optimal Skills Combination (`5_optimal_skills.sql`)
- Finds the best skill combinations for maximum salary
- Identifies synergistic skill pairs
- Provides strategic career development insights

## 📊 Results

The `results/` folder contains CSV outputs from each analysis:

### Global Market Results
- `1_top_paying_jobs_anywhere.csv` - Highest-paying jobs globally
- `2_top_paying_skills_anywhere.csv` - Top-paying skills worldwide
- `3_top_demanded_skills_anywhere.csv` - Most demanded skills globally
- `4_top_paying.csv` - Global salary analysis
- `5_optimal_anywhere.csv` - Optimal skill combinations globally

### India Market Results
- `1_top_paying_jobs_India.csv` - Highest-paying jobs in India
- `2_top_paying_skills_India.csv` - Top-paying skills in India
- `3_top_deamded_skills_India.csv` - Most demanded skills in India
- `4_top_paying_India.csv` - India-specific salary analysis

## 📈 Visualizations

The `images/` folder contains charts and graphs generated from the analysis:

### Global Market Visualizations
- `top_paying_jobs_anywhere.png` - Global top-paying jobs chart
- ![top_paying_jobs_anywhere](https://github.com/user-attachments/assets/7536947f-ba74-4c78-9018-ea5a427a5d97)

- `top_paying_skills_anywhere.png` - Global top-paying skills chart
- ![top_paying_skills_anywhere](https://github.com/user-attachments/assets/c594ce06-f975-4592-94e2-9e635af3c656)

- `top_demanded_skills_anywhere.png` - Global demanded skills chart
- ![top_demanded_skills_anywhere](https://github.com/user-attachments/assets/6366e66b-1ea3-4fa2-9b49-39b66d8f3da6)

- `top_job_titles_anywhere.png` - Global job titles analysis
- ![top_job_titles_anywhere](https://github.com/user-attachments/assets/26f28bd6-167d-498f-bf1d-c3f030ec26d3)

- `optimal_skills_anywhere.png` - Global optimal skills combination
- ![optimal_skills_anywhere](https://github.com/user-attachments/assets/dce8cfb6-987c-40a4-b9c3-62a2d182b724)


### India Market Visualizations
- `top_paying_jobs_india.png` - India top-paying jobs chart
- ![top_paying_jobs_india](https://github.com/user-attachments/assets/50919bb4-574c-486d-9645-f8951d48a3f0)

- `top_paying_skills_india.png` - India top-paying skills chart
- ![top_paying_skills_india](https://github.com/user-attachments/assets/2b7efd21-e06d-49e8-aa78-4d6feb1eebf1)

- `top_demanded_skills_india.png` - India demanded skills chart
- ![top_demanded_skills_india](https://github.com/user-attachments/assets/5f8b1319-64bd-42c9-8ee3-f548883a2397)

- `top_job_titles_india.png` - India job titles analysis
- ![top_job_titles_india](https://github.com/user-attachments/assets/920cca99-d8c1-4f73-9da3-f4781f3294d2)


## 🚀 Getting Started

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd postgresSQL
   ```

2. **Download CSV files**
   - Use the Google Drive links above to download the CSV files
   - Place them in the `csv_files/` directory

3. **Set up the database**
   ```bash
   psql -U your_username -d your_database -f sql_load/1_create_database.sql
   psql -U your_username -d your_database -f sql_load/2_create_database.sql
   psql -U your_username -d your_database -f sql_load/3_modify_database.sql
   ```

4. **Run analysis queries**
   ```bash
   psql -U your_username -d your_database -f project_sql/1_top_paying_skills.sql
   # Repeat for other query files
   ```

## 📋 Key Insights

This analysis provides valuable insights for:
- **Job Seekers**: Understanding which skills and roles offer the highest compensation
- **Career Changers**: Identifying optimal skill combinations for career transitions
- **Students**: Planning skill development based on market demand
- **HR Professionals**: Understanding salary benchmarks and skill requirements
- **Business Analysts**: Market trend analysis and competitive intelligence

## 🔧 Technologies Used

- **PostgreSQL** - Database management and analysis
- **SQL** - Data querying and analysis
- **CSV** - Data storage and sharing
- **Data Visualization** - Charts and graphs for insights

## 🎓 What I Learned

Through this project, I gained hands-on experience with PostgreSQL, advanced SQL queries, and data analysis. I learned to translate business questions into analytical queries, create meaningful visualizations, and manage version control with Git. Most importantly, I discovered how to extract actionable insights from raw job market data to inform career decisions.
