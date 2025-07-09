& "$PSScriptRoot\..\gitmodules\mod-installer\build_all.ps1" `
  -Version "2.0.0" `
  -PreReleaseVersion "beta.1" `
  -OutputFilePrefix "Black_Snow_1.05" `
  -ModName "Black Snow 1.05" `
  -ModFolder "blacksnow" `
  -ModFilesPath "$PSScriptRoot\..\game" `
  -ModBaseFilesUrl "https://github.com/HL2-Mods-Legacy-Project/hl2-legacy-registry/releases/download/black-snow/blacksnow-1.05-Original.zip" `
  -ModBaseFilesUrlHash "bba078680a2a2f30f0c4337746faa3ef2ee3d8df1c187b3355996c0e8103bac0" `
  -PublishPath "$PSScriptRoot\..\artifacts\publish"
