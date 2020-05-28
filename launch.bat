@echo off
@title CiphraDEV v116
set CLASSPATH=.;dist\*
java -client -Dnet.sf.odinms.wzpath=wz server.Start
pause