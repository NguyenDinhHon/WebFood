-- ================================================================
-- SCRIPT T?O B?NG USER FAVORITES
-- Food Website API - Database Migration
-- ================================================================

USE FoodWebsiteDb;
GO

-- Ki?m tra và xóa b?ng c? n?u t?n t?i (CH? dùng khi test)
-- IF OBJECT_ID('UserFavorites', 'U') IS NOT NULL
--     DROP TABLE UserFavorites;
-- GO

-- T?o b?ng UserFavorites
IF NOT EXISTS (SELECT * FROM sys.tables WHERE name = 'UserFavorites')
BEGIN
    CREATE TABLE UserFavorites (
        Id INT PRIMARY KEY IDENTITY(1,1),
        UserId NVARCHAR(450) NOT NULL,
        SpecialtyId INT NOT NULL,
        CreatedAt DATETIME2 NOT NULL DEFAULT SYSDATETIME(),
        
        CONSTRAINT FK_UserFavorites_User 
            FOREIGN KEY (UserId) REFERENCES AspNetUsers(Id) 
            ON DELETE CASCADE,
        
        CONSTRAINT FK_UserFavorites_Specialty 
            FOREIGN KEY (SpecialtyId) REFERENCES Specialties(Id) 
            ON DELETE CASCADE,
        
        CONSTRAINT UQ_UserFavorites_UserSpecialty
            UNIQUE(UserId, SpecialtyId)
    );
    
    PRINT 'Table UserFavorites created successfully.';
END
ELSE
BEGIN
    PRINT 'Table UserFavorites already exists.';
END
GO

-- T?o indexes
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE name = 'IX_UserFavorites_UserId')
BEGIN
    CREATE INDEX IX_UserFavorites_UserId 
    ON UserFavorites(UserId);
    PRINT 'Index IX_UserFavorites_UserId created.';
END
GO

IF NOT EXISTS (SELECT * FROM sys.indexes WHERE name = 'IX_UserFavorites_SpecialtyId')
BEGIN
    CREATE INDEX IX_UserFavorites_SpecialtyId 
    ON UserFavorites(SpecialtyId);
    PRINT 'Index IX_UserFavorites_SpecialtyId created.';
END
GO

-- Verify table structure
SELECT 
    c.name AS ColumnName,
    t.name AS DataType,
    c.max_length AS MaxLength,
    c.is_nullable AS IsNullable
FROM sys.columns c
INNER JOIN sys.types t ON c.user_type_id = t.user_type_id
WHERE c.object_id = OBJECT_ID('UserFavorites')
ORDER BY c.column_id;
GO

-- Verify indexes
SELECT 
    i.name AS IndexName,
    i.type_desc AS IndexType,
    COL_NAME(ic.object_id, ic.column_id) AS ColumnName
FROM sys.indexes i
INNER JOIN sys.index_columns ic ON i.object_id = ic.object_id AND i.index_id = ic.index_id
WHERE i.object_id = OBJECT_ID('UserFavorites')
ORDER BY i.name, ic.key_ordinal;
GO

-- Verify foreign keys
SELECT 
    fk.name AS ForeignKeyName,
    OBJECT_NAME(fk.parent_object_id) AS TableName,
    COL_NAME(fkc.parent_object_id, fkc.parent_column_id) AS ColumnName,
    OBJECT_NAME(fk.referenced_object_id) AS ReferencedTable,
    COL_NAME(fkc.referenced_object_id, fkc.referenced_column_id) AS ReferencedColumn
FROM sys.foreign_keys fk
INNER JOIN sys.foreign_key_columns fkc ON fk.object_id = fkc.constraint_object_id
WHERE fk.parent_object_id = OBJECT_ID('UserFavorites');
GO

PRINT '================================================';
PRINT 'UserFavorites table setup completed!';
PRINT '================================================';
GO

-- ================================================================
-- SAMPLE TEST DATA (Optional - Remove comment to use)
-- ================================================================

/*
-- Test: Insert favorite (gi? s? có UserId và SpecialtyId)
INSERT INTO UserFavorites (UserId, SpecialtyId, CreatedAt)
VALUES 
    ('user-guid-here', 1, SYSDATETIME()),
    ('user-guid-here', 5, SYSDATETIME());

-- Test: Query favorites
SELECT 
    uf.Id,
    u.FullName AS UserName,
    s.Name AS SpecialtyName,
    uf.CreatedAt
FROM UserFavorites uf
INNER JOIN AspNetUsers u ON uf.UserId = u.Id
INNER JOIN Specialties s ON uf.SpecialtyId = s.Id
ORDER BY uf.CreatedAt DESC;

-- Test: Count favorites by user
SELECT 
    u.FullName,
    COUNT(*) AS FavoriteCount
FROM UserFavorites uf
INNER JOIN AspNetUsers u ON uf.UserId = u.Id
GROUP BY u.FullName;
*/
