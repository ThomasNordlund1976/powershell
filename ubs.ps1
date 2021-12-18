foreach ($i in 1..200){
    new-item "$env:HOMEDRIVE$env:HOMEPATH\desktop\I_should_not_use_unknown_USBs-$i.txt" -ItemType File -Force -Value "DONT BE A SECURITYRISK"
}