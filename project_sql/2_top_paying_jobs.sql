/*
Question: What are the top-paying data analyst jobs?
-- Identify the top 10 highest-paying Data Analyst roles that are avilable remotely.
-- Focuses on job postings with specified salaries (remove NULLS)
-- Why? Highlight the top-paying opprtunities for Data Analysts, offering insights into employment trends and salary expectations in the industry.

*/


SELECT
    job_id,
    job_title,
    job_location,
    job_schedule_type,
    salary_year_avg,
    name AS company_name,
    job_posted_date::date
FROM
    job_postings_fact
LEFT JOIN
    company_dim ON job_postings_fact.company_id = company_dim.company_id
WHERE
    --(
        job_title_short = 'Data Analyst' --OR job_title_short = 'Software Engineer'
        --)
    -- AND job_location = 'Anywhere' 
    --OR 
    AND job_location = 'India'
    AND salary_year_avg IS NOT NULL
ORDER BY
    salary_year_avg DESC
--LIMIT 50;
LIMIT 10;