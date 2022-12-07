CREATE TABLE Offre_commercial (
    Id_Offre VARCHAR(255) NOT NULL PRIMARY KEY,
    Description_Offre VARCHAR(255) NOT NULL,
    Id_Service VARCHAR(255) UNIQUE NOT NULL,
    Id_Type_service VARCHAR(255) NOT NULL,
    Id_Type_linge VARCHAR(255) UNIQUE NOT NULL 
) ;