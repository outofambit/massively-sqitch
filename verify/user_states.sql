-- Verify massively:user_states on pg

BEGIN;

SELECT state
  FROM massively.users
 WHERE FALSE;

ROLLBACK;
