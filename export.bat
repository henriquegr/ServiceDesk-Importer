REM 16/03/2017 20:19:06
@echo off

pdm_extract wspcol > UserLoad\wspcol.userload
pdm_extract wsptbl > UserLoad\wsptbl.userload

@cscript export_schema.vbs

