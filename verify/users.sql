-- Verify massively:users on pg

BEGIN;

SELECT nickname, password, timestamp
  FROM massively.users
 WHERE FALSE;

ROLLBACK;
