@echo Website automation started


CALL E:
CALL cd E:\workspace\ClirnetAutomationJenkins
CALL mvn test
ECHO Execution Complteted!

PAUSE>NULL