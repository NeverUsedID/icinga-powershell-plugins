@{
    ModuleVersion = '1.0.0'
    GUID = 'e3e7850e-2f24-4173-8268-c2a29ec35750'
    ModuleToProcess = 'icinga-powershell-plugins.psm1'
    Author = 'Lord Hepipud'
    CompanyName = 'Icinga GmbH'
    Copyright = '(c) 2020 Icinga GmbH | GPLv2'
    Description = 'A collection of Icinga PowerShell Plugins for the Icinga PowerShell Framework'
    PowerShellVersion = '4.0'
    RequiredModules = @( 'icinga-powershell-framework' )
    FunctionsToExport = @('*')
    CmdletsToExport = @('*')
    VariablesToExport = '*'
    AliasesToExport = @()
    PrivateData = @{
        PSData = @{
            Tags = @( 'icinga', 'icinga2', 'icinga 2', 'monitoring plugins', 'icinga plugins', 'icinga 2 plugins', 'windows plugins', 'icinga windows')
            LicenseUri = 'https://github.com/Icinga/icinga-powershell-plugins/blob/v1.0.0/LICENSE'
            ProjectUri = 'https://github.com/Icinga/icinga-powershell-plugins'
            ReleaseNotes = 'https://github.com/Icinga/icinga-powershell-plugins/releases/tag/v1.0.0'
        };
        Version = 'v1.0.0';
    }
    HelpInfoURI = 'https://github.com/Icinga/icinga-powershell-plugins'
}
