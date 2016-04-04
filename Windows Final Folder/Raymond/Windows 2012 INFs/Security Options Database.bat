@setlocal enableextensions
@cd /d "%~dp0"
secedit /configure /db security_options.sdb /cfg "Security Options.inf"
pause