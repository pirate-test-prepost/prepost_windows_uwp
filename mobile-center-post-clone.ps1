echo "============================================="
echo "======= MOBILECENTER POSTCLONE SCRIPT ======="
echo "============================================="

Write-Host "MOBILECENTER_BUILD_ID $MOBILECENTER_BUILD_ID"
Write-Host "$username $password"

if ($password -eq "123") {
Write-Host "password valid"
}
