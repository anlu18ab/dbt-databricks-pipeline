DESCRIBE raw.jobs.raw_job_postings;

SELECT COUNT(*) FROM dev.default_staging.stg_job_postings;
SELECT COUNT(*) FROM dev.default_staging.stg_job_skills;

SELECT column_name, comment
FROM dev.information_schema.columns;

DROP TABLE IF EXISTS dev.default.skill_categories;