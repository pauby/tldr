#Requires -Version 3.0

#region Licence
<#
# Copyright 2016 Paul Broadwith
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#>
#endregion

Set-StrictMode -Version Latest

# get all .ps1 files except the Pester tests
Write-Verbose "Including files:"
$functions = Get-ChildItem -Path *.ps1 -Recurse -Exclude *.tests.ps1
foreach ($function in $functions) {
	Write-Verbose "  $function"
    . $function
}

Export-ModuleMember -Function *