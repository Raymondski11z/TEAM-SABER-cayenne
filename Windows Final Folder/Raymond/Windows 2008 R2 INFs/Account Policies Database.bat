@setlocal enableextensions
@cd /d "%~dp0"
secedit /configure /db account_policies.sdb /cfg "Account Policies.inf"
pause