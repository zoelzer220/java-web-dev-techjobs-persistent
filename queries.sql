## Part 1: Test it with SQL

TABLE jobs (
id INT,
employer VARCHAR(100),
name VARCHAR(100),
skills VARCHAR(100)
);

## Part 2: Test it with SQL

SELECT name
FROM employer
WHERE location='St. Louis City';

## Part 3: Test it with SQL

-- I had to drop the job_skill table first because of the foreign key connection
DROP TABLE job_skills
DROP TABLE job;

## Part 4: Test it with SQL

--I did not use 'is not null' like the tip suggested, but I really think it works.
SELECT name, description
FROM job_skills
LEFT JOIN skill ON skill.id = job_skills.skills_id
ORDER BY name ASC;


