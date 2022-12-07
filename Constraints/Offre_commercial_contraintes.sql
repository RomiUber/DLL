
ALTER TABLE Offre_commercial ADD CONSTRAINT fk_offre_service FOREIGN KEY (Id_Service) REFERENCES Services (Id_Service) ON DELETE CASCADE;
ALTER TABLE Offre_commercial ADD CONSTRAINT fk_offre_services FOREIGN KEY (Id_Type_service) REFERENCES Services (Id_Type_service) ON DELETE CASCADE;
ALTER TABLE Offre_commercial ADD CONSTRAINT fk_offre_type_linge FOREIGN KEY (Id_Type_linge) REFERENCES Type_linge (Id_Type_linge) ON DELETE CASCADE;