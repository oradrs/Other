REM db diff using Liqubase for Oracle
REM multi line arg in .bat file

"C:\Program Files\liquibase\liquibase" ^
--classpath=C:\PROGRA~1\LIQUIB~1\lib;C:\path\ojdbc6_12c.jar ^
--outputFile=ora_output.txt ^
--logLevel=debug ^
--driver=oracle.jdbc.OracleDriver ^
--url=jdbc:oracle:thin:@//host:1521/dbname ^
--username= ^
--password= ^
--defaultSchemaName= ^
Diff ^
--referenceUrl=jdbc:oracle:thin:@//host:1521/dbname ^
--referenceUsername= ^
--referencePassword= ^
--referenceDefaultSchemaName=
