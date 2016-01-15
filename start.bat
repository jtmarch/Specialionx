#set CM_SYSTEM=org.fitnesse.plugins.GitScm

set webdriver.chrome.driver=D:\Opt\Specialisterren\chromedriver.exe

mvn -Pfitnesse test -Dmaven.test.skip=true -U
