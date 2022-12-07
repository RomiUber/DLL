
SET VERIFY OFF
SET LINESIZE 900
SET PAGESIZE 100
SET SQLPROMPT '#csi3>'

 --creation d'un utilisateur csi
DROP USER csi CASCADE;
CREATE USER csi
IDENTIFIED BY csi ACCOUNT UNLOCK;

-- attribution des droits a l'utilisateur
GRANT connect, resource TO csi;
GRANT ALL PRIVILEGES TO csi;

-- connection avec le compte csi
CONNECT csi/csi;

--execution des fichiers de creation des talbles
@Adresse.sql
@Annonces.sql
@Attributs.sql
@BesoinClient.sql
@BesoinSelectionnable.sql
@Clients.sql
@Linge_client.sql
@Offre_commercial.sql
@Personne_Physique.sql
@Personnes.sql
@Pressing.sql
@Privileges.sql
@Promo.sql
@Roles.sql
@Services.sql
@Type_linge.sql
@Type_service.sql
@Utilisateurs.sql

--execution des fichiers de creation des contraintes
@Adresse_contraintes.sql
@Annonces_contraintes.sql
@Attributs_contraintes.sql
@BesoinClient_contraintes.sql
@BesoinSelectionnable_contraintes.sql
@Clients_contraintes.sql
@Linge_client_contraintes.sql
@Offre_commercial_contraintes.sql
@Personne_Physique_contraintes.sql
@Personnes_contraintes.sql
@Pressing_contraintes.sql
@Privileges_contraintes.sql
@Promo_contraintes.sql
@Roles_contraintes.sql
@Services_contraintes.sql
@Type_linge_contraintes.sql
@Type_service_contraintes.sql
@Utilisateurs_contraintes.sql

--_contraintes