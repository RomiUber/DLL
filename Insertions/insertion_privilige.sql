-- CREATE SEQUENCE id_utilisateur
-- MINVALUE 1
-- START WITH 1
-- INCREMENT BY 1
-- CACHE 50;

-- CREATE SEQUENCE id_pressing
-- MINVALUE 1
-- START WITH 1
-- INCREMENT BY 1
-- CACHE 50;

-- CREATE SEQUENCE id_incre
-- MINVALUE 1
-- START WITH 1
-- INCREMENT BY 1
-- CACHE 50;

INSERT INTO PRIVILEGE
VALUES (
    seqid_utilisateur.nextval,
    seqid_pressing.nextval,
    seqid_incre.nextval,
    'Manager'
);

INSERT INTO PRIVILEGE
VALUES (
    seqid_utilisateur.nextval,
    seqid_pressing.nextval,
    seqid_incre.nextval,
    'Administrateur'
);

INSERT INTO PRIVILEGE
VALUES (
    seqid_utilisateur.nextval,
    seqid_pressing.nextval,
    seqid_incre.nextval,
    'Controleur'
);