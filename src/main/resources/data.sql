INSERT INTO roles
VALUES(1, 'ROLE_ADMIN');

INSERT INTO roles
VALUES(2, 'ROLE_USER');

INSERT INTO users (user_id, fullname, username, email, phone, password)
VALUES('101', 'admin', 'admin', 'admin@admin.com', '00000000', 'admin');

INSERT INTO users (user_id, fullname, username, email, phone, password)
VALUES('102', 'user', 'user', 'user@user.com', '11111111', 'user');

INSERT INTO user_role
VALUES('101', 1);

INSERT INTO user_role
VALUES('101', 2);

INSERT INTO user_role
VALUES('102', 2);