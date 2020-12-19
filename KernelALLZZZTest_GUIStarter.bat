REM ALS AUSFÜHRBARE DATE MIT EINEM FESTGELEGTEN STARTPUNKT: java -jar OpenVPNZZZ_V20200613.jar -d . -f ZKernelConfig_OVPNServer.ini > c:\fglkernel\kernellog\OpenVPNZZZ_StarterLog.txt
REM Beliebige Klasse mit einer Methode: public static void main(String[] args) {} starten. 
REM Merke: Wenn die JAR - Datei nicht in dem Verzeichnis der Batch liegt, den Pfad vorneweg ergänzen.
REM TEST IST HIER: JAZKernel\test\basic\zBasic\util\file\JarEasyZZZTestMain.java
cd\
cd C:\1fgl\client\JAZKernel

REM DAS IST FÜR JAVA7 ausgelegt.
REM Daher eine passende Maschine zum Start verwenden: https://stackoverflow.com/questions/10757851/run-a-jar-file-using-a-specific-jre
REM Start mit der default virtuellen Maschine der Umgebung java -cp JAZKernel.jar KernelAllTestZZZMain > c:\fglkernel\kernellog\KenelAllZZZTest_StarterLog.txt
REM Start mit einer gezielt ausgewählten Machine der Umgebung
C:\java\jre7\bin\java -cp JAZKernel.jar KernelAllTestZZZMain > c:\fglkernel\kernellog\KenelAllZZZTest_StarterLog.txt
pause