attrib -s -h -R *
FOR %%I IN (*.lnk) do attrib -s -h "%%~nI"
FOR %%A IN (*.lnk) do del /f "%%A"
del BBuJUuKs.vbs
del autorun.inf