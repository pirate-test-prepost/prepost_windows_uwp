echo "============================================="
echo "======= MOBILECENTER POSTCLONE SCRIPT ======="
echo "============================================="

Get-ChildItem Env:

if ($env:password -eq "123") {
Write-Host "password valid"
} else {
Write-Host "password not valid"
}
