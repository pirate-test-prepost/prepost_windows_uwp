echo "============================================="
echo "======= MOBILECENTER POSTCLONE SCRIPT ======="
echo "============================================="

Write-Host "MOBILECENTER_BUILD_ID $MOBILECENTER_BUILD_ID"
Write-Host "$env:username $env:password"

if ($env:password -eq "123") {
Write-Host "password valid"
}
