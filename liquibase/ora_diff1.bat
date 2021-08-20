rem will use liquibase.properties
"C:\Program Files\liquibase\liquibase" --classpath=C:\PROGRA~1\LIQUIB~1\lib;C:\path\ojdbc6_12c.jar DIFF

rem will use custom file for liquibase.properties
"C:\Program Files\liquibase\liquibase" --classpath=C:\PROGRA~1\LIQUIB~1\lib;C:\path\ojdbc6_12c.jar --defaultsFile=QA_liquibase.properties DIFF
