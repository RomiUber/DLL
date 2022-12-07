
ALTER TABLE Attributs ADD CONSTRAINT fk_attribut_typeser FOREIGN KEY (Id_Type_service) REFERENCES Type_service (Id_Type_service) ON DELETE CASCADE;
ALTER TABLE Attributs ADD CONSTRAINT fk_attribut_services FOREIGN KEY (Id_Service) REFERENCES Services (Id_Service) ON DELETE CASCADE;
ALTER TABLE Attributs ADD CONSTRAINT fk_att_offre FOREIGN KEY (Id_Offre) REFERENCES Offre_commercial (Id_Offre) ON DELETE CASCADE;
ALTER TABLE Attributs ADD CONSTRAINT fk_attr_typlinge FOREIGN KEY (Id_Type_linge) REFERENCES Offre_commercial (Id_Type_linge) ON DELETE CASCADE;