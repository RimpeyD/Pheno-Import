db.hostname = 'localhost'
db.port = 5432
db.sid = 'xe'
db.username = 'transmart'
db.password = 'transmart'

db.jdbcConnectionString = "jdbc:postgresql://${db.hostname}:${db.port}/transmart"
db.jdbcDriver = 'org.postgresql.Driver'
db.sql.storedProcedureSyntax = 'PostgreSQL'

dataDir = "/home/transmart/Pheno-Import/import-data"