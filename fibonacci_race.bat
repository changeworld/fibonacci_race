setlocal enabledelayedexpansion
@echo off

for %%i in (19 9 2 16 3 8 0 6 4 17 5 1 14 12 15 13 10 7 11 18) do (
  call :fib %%i
)
goto end

:fib
set num=%1

if !num! LSS 2 (
  echo !num!
) else (
  set f0=0
  set f1=1
  set fn=0

  set /a num=!num!-1
  for /l %%i in (2, 1, !num! ) do (
    set /a fn=!f0!+!f1!
    set f0=!f1!
    set f1=!fn!
  )
  set /a f0=!f0!+!f1!
  echo !f0!
)
exit /b

:end
