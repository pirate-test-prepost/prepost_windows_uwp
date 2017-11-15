echo "============================================="
echo "======= MOBILECENTER POSTCLONE SCRIPT ======="
echo "============================================="

if ($env:password -eq "123") {
Write-Host "password valid"
} else {
Write-Host "password not valid"
}
