#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

::ga::git add -A
::gc::git commit -m ""
::gp::git push
::jupyter::jupyter notebook
::conda install all::conda install pandas numpy matplotlib opencv tqdm scikit-learn scikit-image 