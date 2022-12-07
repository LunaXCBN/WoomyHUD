@echo off

SET "current_folder=%cd%"
SET "scheme_folder=resource\base"
SET "script_folder=scripts\base"
SET "resource_folder=resource\ui"

IF EXIST "dev\fart.exe" (
	echo Removing minmode lines
	dev\fart.exe -i -r -- %script_folder%\hudlayout.res _minmode _minbad
	dev\fart.exe -i -r -- %resource_folder%\* _minmode _minbad
	echo Creating default animation events
	dev\fart.exe -r -- %script_folder%\hudanimations_tf.txt "event " "event DefaultAnim"
) ELSE (
	echo Fart.exe is not in the dev folder, can't remove minmode lines
)

