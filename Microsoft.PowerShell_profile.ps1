function prompt {
	TrenchPrompt
}

#function prompt
#{
#	Write-Host("PS " + $(pwd)[0].Path + " ") -nonewline -foregroundcolor White
#	$gStatus = $(git status -sb 2> $null)
#	if (($gStatus | measure).Count -eq 1) { $gStatus = @($gStatus) }
#	if ($gStatus -ne $null)
#	{
#
#		$files = $gStatus[1..($gStatus.Length-1)]
#	# M odified
#    # A dded
#    # D eleted
#    # R enamed
#	# C opied
#	# U pdated
#		$unTrackedMod = ($files | Where-Object {$_[1] -eq 'M'}).Count # *
#		$unTrackedDel = ($files | Where-Object {$_[1] -eq 'D'}).Count # -
#		$unTrackedUnk = ($files | Where-Object {$_[1] -eq '?'}).Count # +
#
#
#		$TrackedMod = ($files | Where-Object {$_[0] -eq 'M'}).Count # *
#		$TrackedAdd = ($files | Where-Object {$_[0] -eq 'A'}).Count # ↑
#		$TrackedDel = ($files | Where-Object {$_[0] -eq 'D'}).Count # ↓
#		$TrackedRen = ($files | Where-Object {$_[0] -eq 'R'}).Count # →
#		$TrackedCop = ($files | Where-Object {$_[0] -eq 'C'}).Count # ↕
#		$TrackedUpd = ($files | Where-Object {$_[0] -eq 'U'}).Count # *
#
#
#
#		if ($unTrackedMod -gt 0) {cout($unTrackedMod.ToString() + '*') }
#		if ($unTrackedDel -gt 0) {cout($unTrackedDel.ToString() + '-') }
#		if ($unTrackedUnk -gt 0) {cout($unTrackedUnk.ToString() + '+') }
#		if ($TrackedMod -gt 0) { cout($TrackedMod.ToString() + '#') }
#		if ($TrackedAdd -gt 0) { cout($TrackedAdd.ToString() + '^') }
#		if ($TrackedDel -gt 0) { cout($TrackedDel.ToString() + 'x') }
#		if ($TrackedRen -gt 0) { cout($TrackedRen.ToString() + '>') }
#		if ($TrackedCop -gt 0) { cout($TrackedCop.ToString() + '=') }
#		if ($TrackedUpd -gt 0) { cout($TrackedUpd.ToString() + '#') }
#
#		$branch = $gStatus[0] -replace "## ([^.]+).*", '$1'
#		cout($branch)
#
#
#
#		## master...origin/master [ahead 1, behind 8]
#		if ($gStatus[0] -match "\[.*ahead ([0-9]+).*\]")
#		{
#			if ($Matches[1] -ne $null)
#			{
#				cout(">" + $Matches[1])
#			}
#		}
#		if ($gStatus[0] -match "\[.*behind ([0-9]+).*\]")
#		{
#			if ($Matches[1] -ne $null)
#			{
#				cout("<" + $Matches[1])
#			}
#		}
#
#		cout(" ")
#	}
#	cout("$")
#
#    return " "
#}

$profileDir = (Get-ChildItem $PROFILE)[0].Directory.FullName + "\"

#Set-Alias ffind ($profileDir + "ffind.ps1") -Option AllScope -Scope Global

#Set-Alias ls ($profileDir + "TrenchLs.ps1") -Option AllScope -Scope Global

# SIG # Begin signature block
# MIIMpAYJKoZIhvcNAQcCoIIMlTCCDJECAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQU5EywrGCQJDW+z2LxwJw/QxDT
# aSigggfmMIIDRTCCAjGgAwIBAgIQQ2iLvgg9Z7lH80CpfuU/HzAJBgUrDgMCHQUA
# MCwxKjAoBgNVBAMTIVBvd2Vyc2hlbGwgTG9jYWwgQ2VydGlmaWNhdGUgUm9vdDAe
# Fw0xODA4MDYxNDAyMDZaFw0zOTEyMzEyMzU5NTlaMCExHzAdBgNVBAMTFmJhcm5v
# bGQgUG93ZXJzaGVsbCBDU0MwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDl/SRC4SSm9+t6x7mENNfG0JjohwNEx5ntxEp1tkffojdw/yJfdyMFZDohyUQR
# fl6KXBU3ESzDH9WDZpBS66fHGHriTBmFmgFt0lj5a/YwpAwMTyyd4hoiCtqD4Ti4
# 8gnzItq9r5hSXyvlgSt1wEaQUD3HL+tSGeqowTAsD9IZNzzXmR8TBdXd6zqPICQf
# 8/dGfDd987zgBEAebG/LEz5i2k9wYealRJd8L7MhVechXlkJ9+f3cdpTRLGqktQA
# vEX9EGr3QV2eX21vqPFggIiPOgOXOwg1oxT6xHvzJuga2WPve0cQdn57VTAXvSCr
# Mc52ZVX4PmCUY6zA4NodnH1pAgMBAAGjdjB0MBMGA1UdJQQMMAoGCCsGAQUFBwMD
# MF0GA1UdAQRWMFSAEMY7DeuvjUQQlX5oczo+o/ahLjAsMSowKAYDVQQDEyFQb3dl
# cnNoZWxsIExvY2FsIENlcnRpZmljYXRlIFJvb3SCEPvdMUUI8d6RTWgQMRE0I+sw
# CQYFKw4DAh0FAAOCAQEACR9wsRGhl9/V0d68vHTYxIf0TS1cujI6PKBrNxDsyjM3
# agt/Nevr6vtOJfeT3rTnLn64bHlOpO3F5sTKOLDcVheYsAMtw9NpaPjWJ6DhQRFl
# 1Ut2c5Yinny7+Jiy2eDyskWghdHRN0cq9YoM/OBH8oMxms/Ai7keNckP63nn+kdQ
# FiY5kqBfkFnEimOeN4efF7CnFTB5NHHSWuSzlUfdPHjvrWXntbx0Ws2+xwflAhui
# 37nLV1RabOMSd0SkFSO9gYT/XRqmY45ChwqpD2NcniuuJ0vbptVqMN7P8/TnzIlN
# bR/1zH9u8fJpBJldRadtXp/b8YCg+AUHjr5dGd5zlzCCBJkwggOBoAMCAQICDxaI
# 8DklXmOOaRQ5B+YzCzANBgkqhkiG9w0BAQUFADCBlTELMAkGA1UEBhMCVVMxCzAJ
# BgNVBAgTAlVUMRcwFQYDVQQHEw5TYWx0IExha2UgQ2l0eTEeMBwGA1UEChMVVGhl
# IFVTRVJUUlVTVCBOZXR3b3JrMSEwHwYDVQQLExhodHRwOi8vd3d3LnVzZXJ0cnVz
# dC5jb20xHTAbBgNVBAMTFFVUTi1VU0VSRmlyc3QtT2JqZWN0MB4XDTE1MTIzMTAw
# MDAwMFoXDTE5MDcwOTE4NDAzNlowgYQxCzAJBgNVBAYTAkdCMRswGQYDVQQIExJH
# cmVhdGVyIE1hbmNoZXN0ZXIxEDAOBgNVBAcTB1NhbGZvcmQxGjAYBgNVBAoTEUNP
# TU9ETyBDQSBMaW1pdGVkMSowKAYDVQQDEyFDT01PRE8gU0hBLTEgVGltZSBTdGFt
# cGluZyBTaWduZXIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDp6T3f
# 1zcIyR44slJTQm0i8bHEBgRrnv2CdFBDfcagux9O+QJxJrHvQ9iDjEj85w+Xeprr
# nN6mow47HEQYdY54pRdp/kkYpOK7XE7+jipUelDw1fbMkeeZedfeeZTXljP+DoO+
# Ir9jFiyj3Sgbrz2r6pfS8b8EEOc9SEX9H2hlwX9ZmWnAIjEMYm6nXGUBIbBjxCIY
# J+7m/NIAPUcuqLiGVl0E3BMXJW4c30QPFc2326VXdkJvAGiCmdLjwd7wi5RXTOwI
# kCIhziIrmAxC5kKTlJiT7/0G2T+8W5tUPCCx7mrWR3rFq4DpMJre8aQ/VU0KCTSK
# dSnSaa2XD1C/+MoJAgMBAAGjgfQwgfEwHwYDVR0jBBgwFoAU2u1kdBScFDyr3Zmp
# vVsoTYs8ydgwHQYDVR0OBBYEFI5rLTNr9DOnk7MTmqXgCvcSNWqIMA4GA1UdDwEB
# /wQEAwIGwDAMBgNVHRMBAf8EAjAAMBYGA1UdJQEB/wQMMAoGCCsGAQUFBwMIMEIG
# A1UdHwQ7MDkwN6A1oDOGMWh0dHA6Ly9jcmwudXNlcnRydXN0LmNvbS9VVE4tVVNF
# UkZpcnN0LU9iamVjdC5jcmwwNQYIKwYBBQUHAQEEKTAnMCUGCCsGAQUFBzABhhlo
# dHRwOi8vb2NzcC51c2VydHJ1c3QuY29tMA0GCSqGSIb3DQEBBQUAA4IBAQC6MyRA
# QIx821ifs2CYsvXAMf7rH25Q9grg5OaBrSaHot/9s9r0c/MA+ykbiRsVPttrUpMr
# xKw5gdc8Z1eaOTbgKAia4zlPm4kJf3vFYX9ZiTIlCmquGj7woieotsO4h/cWBEhB
# PVzY7J9NIDEE2WWh7c1pB1MWPd02AgqI60DlBjALuBZL3O+8VQn/xj4SLnaz3M5C
# 7/l2V+G3CgVAmFiaXXEWk3GMZYHqb/OJ9/tzrbTnv9mOb6oLTyXzuOHV3XWYaIH4
# qsDRgMLExDmJwfbJnmzXdPnZl/hPwpoKzV6P+Bnp4KWfxPCSIeYteSXJIvnD8DqE
# V606FvRjlBAdXdDGMYIEKDCCBCQCAQEwQDAsMSowKAYDVQQDEyFQb3dlcnNoZWxs
# IExvY2FsIENlcnRpZmljYXRlIFJvb3QCEENoi74IPWe5R/NAqX7lPx8wCQYFKw4D
# AhoFAKB4MBgGCisGAQQBgjcCAQwxCjAIoAKAAKECgAAwGQYJKoZIhvcNAQkDMQwG
# CisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwIwYJKoZI
# hvcNAQkEMRYEFAjuDM/SW4swTqHY1Jy4DtntY1xrMA0GCSqGSIb3DQEBAQUABIIB
# AMde+J8gmQLvsS83Qz4Yl6fZdBgGSB29lTxP5huM0Pk5nJcCUsoOLwB7/0Y6CEo8
# +RqXZN+2zTQ94pnhwxtTD/4/opNc5X8OphKgRI2mckviGnAXYYm+fC52TLTd06+C
# k1SO8nBebm1AEXK4Y3Qky/ol7GiZwomuvYq3Tosyjm8XUhhz8aUybFFJF5ffVd/w
# xvPgb2WSObmtDhlm8AjJvRosAtk4vUYh0LKvfAITyD877O3f9mr6WHMywn2cDmhK
# FhP9Zdty9wjQfBKPLWf7kPChbtWiUJkyJRprOPuAtASRGrJXFmAEIN5MFUjPHwf3
# d91OiwoE/6sBEuykqEkhuGqhggJDMIICPwYJKoZIhvcNAQkGMYICMDCCAiwCAQEw
# gakwgZUxCzAJBgNVBAYTAlVTMQswCQYDVQQIEwJVVDEXMBUGA1UEBxMOU2FsdCBM
# YWtlIENpdHkxHjAcBgNVBAoTFVRoZSBVU0VSVFJVU1QgTmV0d29yazEhMB8GA1UE
# CxMYaHR0cDovL3d3dy51c2VydHJ1c3QuY29tMR0wGwYDVQQDExRVVE4tVVNFUkZp
# cnN0LU9iamVjdAIPFojwOSVeY45pFDkH5jMLMAkGBSsOAwIaBQCgXTAYBgkqhkiG
# 9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJBTEPFw0xODEwMjUxNDAyMTJa
# MCMGCSqGSIb3DQEJBDEWBBQswJ/D61QezyQvkNGZ6Rx+Qbt5GzANBgkqhkiG9w0B
# AQEFAASCAQCZ56IPje7eJFa0X3jiIove5URjpC0bo08hoLC+VHXH/LRABub+2rWo
# kNqj20QLdhdCR0eGkQr4VdxScjhXLGEaJ0cgEtQwC58ChFhSo30M/UkF8O8B0/pk
# Ni07IkeyGo8gWQyHRrjLRR7jq+MpZcgEuTx2sAZMbvOM779H+APPLnlpcRwuygYX
# uQt+0ZMb4xXVtDmvJSwymgJ6YrF7kTtFJdxDn8C/yafe4ckYpWxSA+fmyOzHe4NE
# HsxUrXTEhYjPU9cvhd9At6zzsGkG1T4Za0nbOFL4KPH3AHAFRYyqnZ/L016Kwequ
# yV6Hhg8y0TjotbGLhe1cJd/AqP0qXkll
# SIG # End signature block