-- Deploy massively:user_states to pg
-- requires: users

BEGIN;

ALTER TABLE massively.users
ADD state char(2);

COMMIT;
