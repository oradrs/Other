REM db diff using Liqubase for Postgres
REM multi line arg in .bat file

"C:\Program Files\liquibase\liquibase" ^
--classpath=C:\PROGRA~1\LIQUIB~1\lib;C:\path\postgresql-42.2.4.jar ^
--outputFile=liquibase_output_edb.txt ^
--logLevel=debug ^
--driver=org.postgresql.Driver ^
--url=jdbc:postgresql://host:5444/dbname?currentSchema=xyz ^
--username=enterprisedb ^
--password=postgres ^
--defaultSchemaName=xyz ^
Diff ^
--referenceUrl=jdbc:postgresql://host:5444/dbname?currentSchema=xyz ^
--referenceUsername=enterprisedb ^
--referencePassword=postgres ^
--referenceDefaultSchemaName=xyz
--logLevel=debug ^
