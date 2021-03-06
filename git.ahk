﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

::ga::git add -A
::gc::git commit -m ""
::gp::git push
::jn::jupyter notebook
::conda install all::conda install pandas numpy matplotlib opencv tqdm scikit-learn scikit-image 

::kjn::
  send     source activate keras {Return}
  send     jupyter notebook {Return}
return

::ks::
  send     source activate keras {Return}
  send     spyder {Return}
return

::gs:: 
  send     git pull {Return}
  send     git add -A {Return}
  send     git commit -m "auto committed" {Return}
  send     git push {Return}
return

::ttt::      ;put some comment here if needet
  send     switch () {Return}
  send     {{} {Return}{Return}  ; second return for one blank line
  send     {}} {Return} 
  send     Return {Return}
return       ; AHKs return
