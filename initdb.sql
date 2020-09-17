SELECT 'CREATE DATABASE weather';
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'weather')\gexec;

SELECT 'CREATE DATABASE weather_test';
WHERE NOT EXISTS (SELECT FROM pg_database WHERE datname = 'weather_test')\gexec;