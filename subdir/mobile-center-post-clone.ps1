echo "============================================="
echo "======= MOBILECENTER POSTCLONE SCRIPT ======="
echo "============================================="

if ($env:password -eq "123") {
  Write-Host "variables $env:username $env:password"
}
