CREATE EXTERNAL DATA SOURCE [Cold_Lake]
    WITH (
    LOCATION = N'abfss://FabricWorkspaceuser226@onelake.dfs.fabric.microsoft.com/Lakehouse.Lakehouse/Files',
    PUSHDOWN = ON
    );


GO

