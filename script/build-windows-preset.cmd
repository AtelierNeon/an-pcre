@echo off

setlocal
echo [Windows] Applying preset options ...
set MY_PROJECT_PCRE_WITHOUT_APPS=ON
set MY_PROJECT_PCRE_WITHOUT_TEST_APPS=ON
echo [Windows] Applying default options ... DONE
call %~dp0\build-windows.cmd
endlocal
