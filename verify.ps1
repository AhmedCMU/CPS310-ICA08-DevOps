# CPS 310 verification script scaffold
# Complete the TODO sections during ICA08.

Write-Host "Running project verification..."
  python -m pytest -v



Write-Host ""
Write-Host "Checking required files..."

if (Test-Path "requirements.txt") {
    Write-Host "requirements.txt exists."
} else {
    Write-Host "requirements.txt missing" 
}

if(Test-Path "config.json"){
  Write-Host "config.json  exists"
}else{
  Write-Host "config.json Missing"
}


Write-Host ""
Write-Host "Checking Git status..."
  git status --short
