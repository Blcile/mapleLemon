@echo off
@title MapleStory Server  Mode��Debug  ver:027
@echo ����ɾ����ʷ�����¼
cls
set CLASSPATH=.;dist\*;libs\*;
java -server server.Start -Xmx500m -Xms500m 
pause