-- Verify massively:appschema on pg

BEGIN;

SELECT pg_catalog.has_schema_privilege('massively', 'usage');

ROLLBACK;
