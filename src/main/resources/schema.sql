
CREATE TABLE `dev`.`user`(
   user_no int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
   user_id varchar(20) NOT NULL,
   user_type varchar(10) NOT NULL,
   user_name varchar(20) NOT NULL,
   pwd varchar(255) NOT NULL,
   status tinyint DEFAULT 1 NOT NULL,
   create_date timestamp DEFAULT current_timestamp() NOT NULL,
   update_date datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('admin', 'ADMIN', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('test', 'TEST', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user1', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user2', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user3', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user4', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user5', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user6', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user7', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user8', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user9', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user10', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user11', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user12', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user13', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user14', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user15', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user16', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user17', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user18', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user19', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('user20', 'USER', 'jglee', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);
INSERT INTO user (user_id, user_type, user_name, pwd, status, create_date, update_date) VALUES ('dev', 'DEV', 'dev', '$2a$10$iDoOUv8ynSgyEsWuP1t3E.qs5zVRhJwUu.PXPmEM7h98s39VgInx6', 1, now(), null);