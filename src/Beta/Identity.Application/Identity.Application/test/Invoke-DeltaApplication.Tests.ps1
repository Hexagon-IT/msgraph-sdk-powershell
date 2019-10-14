$TestRecordingFile = Join-Path $PSScriptRoot 'Invoke-DeltaApplication.Recording.json'
$currentPath = $PSScriptRoot
while(-not $mockingPath) {
    $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
    $currentPath = Split-Path -Path $currentPath -Parent
}
. ($mockingPath | Select-Object -First 1).FullName

Describe 'Invoke-DeltaApplication' {
    It 'Delta' {
        { throw [System.NotImplementedException] } | Should -Not -Throw
    }
}
