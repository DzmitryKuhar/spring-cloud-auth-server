insert into oauth_client_details (client_id, client_secret, scope, authorized_grant_types, authorities, access_token_validity, refresh_token_validity,autoapprove)
VALUES ('client','secret','read_users','password,refresh_token','ROLE_USER',1000,10000, 'true');
