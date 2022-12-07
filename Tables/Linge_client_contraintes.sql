
ALTER TABLE Linge_client ADD CONSTRAINT fk_linge_Type FOREIGN KEY (Id_Type_linge) REFERENCES Type_linge (Id_Type_linge) ON DELETE CASCADE;
