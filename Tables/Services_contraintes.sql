ALTER TABLE Services ADD CONSTRAINT PRIMARY KEY ('Id_Service');
ALTER TABLE Services ADD CONSTRAINT fk_servise_pressing FOREIGN KEY (Id_Pressing) REFERENCES Pressing (Id_Pressing) ON DELETE CASCADE;
ALTER TABLE Services ADD CONSTRAINT fk_service_type_service FOREIGN KEY (Id_Type_service) REFERENCES Type_service (Id_Type_service) ON DELETE CASCADE;
ALTER TABLE Services ADD CONSTRAINT fk_service_type_linge FOREIGN KEY (Id_Type_linge) REFERENCES Type_linge (Id_Type_linge) ON DELETE CASCADE;