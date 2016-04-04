@setlocal enableextensions
@cd /d "%~dp0"
secedit /configure /db audit_policies.sdb /cfg "Audit Policies.inf"
pause