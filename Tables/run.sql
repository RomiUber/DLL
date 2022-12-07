
-- -- SET VERIFY OFF
-- -- SET ECHO OFF
-- -- SET LINESIZE 900
-- -- SET PAGESIZE 100
-- -- SET SQLPROMPT '#csi3>'

-- --  --creation d'un utilisateur csi
-- -- DROP USER csi CASCADE;
-- -- CREATE USER csi
-- -- IDENTIFIED BY csi ACCOUNT UNLOCK;

-- -- -- attribution des droits a l'utilisateur
-- -- GRANT connect, resource TO csi;
-- -- GRANT ALL PRIVILEGES TO csi;

-- -- -- connection avec le compte csi
-- -- CONNECT csi/csi;

-- -- PROMPT *********************** connection au compte csi reussi !! ************************

-- --execution des fichiers de creation des talbles
-- @Adresse.sql
-- PROMPT *********************** Creation de la table Adresse reussi !! ************************

-- @Annonces.sql
-- PROMPT *********************** Creation de la table Annonces reussi !! ************************

-- @Attributs.sql
-- PROMPT *********************** Creation de la table Attributs reussi !! ************************
-- @BesoinClient.sql
-- PROMPT *********************** Creation de la table BesoinClient reussi !! ************************

-- @BesoinSelectionnable.sql
-- PROMPT *********************** Creation de la table BesoinSelectionnable reussi !! ************************

-- @Clients.sql
-- PROMPT *********************** Creation de la table Clients reussi !! ************************

-- @Linge_client.sql
-- PROMPT *********************** Creation de la table Linge_client reussi !! ************************

-- @Offre_commercial.sql
-- PROMPT *********************** Creation de la table Offre_commercial reussi !! ************************

-- @Personne_Physique.sql
-- PROMPT *********************** Creation de la table Personne_Physique reussi !! ************************

-- @Personnes.sql
-- PROMPT *********************** Creation de la table Personnes reussi !! ************************

-- @Pressing.sql
-- PROMPT *********************** Creation de la table Pressing reussi !! ************************

-- @Privileges.sql
-- PROMPT *********************** Creation de la table Privileges reussi !! ************************

-- @Promo.sql
-- PROMPT *********************** Creation de la table Promo reussi !! ************************

-- @Roles.sql
-- PROMPT *********************** Creation de la table Roles reussi !! ************************

-- @Services.sql
-- PROMPT *********************** Creation de la table Services reussi !! ************************

-- @Type_linge.sql
-- PROMPT *********************** Creation de la table Type_linge reussi !! ************************

-- @Type_service.sql
-- PROMPT *********************** Creation de la table Type_service reussi !! ************************

-- @Utilisateurs.sql
-- PROMPT *********************** Creation de la table Utilisateurs reussi !! ************************

-- --execution des fichiers de creation des contraintes
-- @Adresse_contraintes.sql
-- @Annonces_contraintes.sql
-- @Attributs_contraintes.sql
-- @BesoinClient_contraintes.sql
-- @BesoinSelectionnable_contraintes.sql
-- @Clients_contraintes.sql
-- @Linge_client_contraintes.sql
-- @Offre_commercial_contraintes.sql
-- @Personne_Physique_contraintes.sql
-- @Personnes_contraintes.sql
-- @Pressing_contraintes.sql
-- @Privileges_contraintes.sql
-- @Promo_contraintes.sql
-- @Roles_contraintes.sql
-- @Services_contraintes.sql
-- @Type_linge_contraintes.sql
-- @Type_service_contraintes.sql
-- @Utilisateurs_contraintes.sql

-- --_contraintes