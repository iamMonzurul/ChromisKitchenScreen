@echo off

set DIRNAME=%~dp0
set CP="%DIRNAME%kitchenscr.jar"
start /B javaw -cp %CP% uk.chromis.coniguration.Configuraton.jar