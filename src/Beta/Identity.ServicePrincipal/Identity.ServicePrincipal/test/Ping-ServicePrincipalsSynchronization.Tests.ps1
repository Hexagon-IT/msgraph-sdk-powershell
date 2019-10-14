$TestRecordingFile = Join-Path $PSScriptRoot 'Ping-ServicePrincipalsSynchronization.Recording.json'
$currentPath = $PSScriptRoot
while(-not $mockingPath) {
    $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
    $currentPath = Split-Path -Path $currentPath -Parent
}
. ($mockingPath | Select-Object -First 1).FullName

Describe 'Ping-ServicePrincipalsSynchronization' {
    It 'Ping' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }

    It 'PingViaIdentity' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
