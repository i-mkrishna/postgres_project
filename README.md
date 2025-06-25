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
- [Link 1 - company_dim.csv]() *(To be added)*
- [Link 2 - job_postings_fact.csv]() *(To be added)*
- [Link 3 - skills_dim.csv]() *(To be added)*
- [Link 4 - skills_job_dim.csv]() *(To be added)*

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
- `top_paying_skills_anywhere.png` - Global top-paying skills chart
- `top_demanded_skills_anywhere.png` - Global demanded skills chart
- `top_job_titles_anywhere.png` - Global job titles analysis
- `optimal_skills_anywhere.png` - Global optimal skills combination

### India Market Visualizations
- `top_paying_jobs_india.png` - India top-paying jobs chart
- `top_paying_skills_india.png` - India top-paying skills chart
- `top_demanded_skills_india.png` - India demanded skills chart
- `top_job_titles_india.png` - India job titles analysis

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

## 📝 License

This project is open source and available under the [MIT License](LICENSE).

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📞 Contact

For questions or suggestions, please open an issue in the repository.

---

*Last updated: [Current Date]* 