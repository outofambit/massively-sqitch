-- Revert massively:appschema from pg

BEGIN;

DROP SCHEMA massively;

COMMIT;
