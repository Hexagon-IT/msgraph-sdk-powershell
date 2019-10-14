#
# Module manifest for module 'Microsoft.Graph.Beta'
#
# Generated by: Microsoft
#
# Generated on: 10/12/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '0.1.1'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '1c7813ef-88d8-4a52-be2c-e914e4331e7b'

# Author of this module
Author = 'Microsoft'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '© Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell module'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Microsoft.Graph.Authentication', 
               'Microsoft.Graph.Beta.Identity.ServicePrincipal', 
               'Microsoft.Graph.Beta.Identity.DirectorySettings', 
               'Microsoft.Graph.Beta.Places', 
               'Microsoft.Graph.Beta.Identity.DirectoryObjects', 
               'Microsoft.Graph.Beta.DevicesApps.SharedResources', 
               'Microsoft.Graph.Beta.Users.Extensions', 
               'Microsoft.Graph.Beta.Identity.Organization', 
               'Microsoft.Graph.Beta.Users.Mail', 
               'Microsoft.Graph.Beta.Identity.TrustFramework', 
               'Microsoft.Graph.Beta.Users.InformationProtection', 
               'Microsoft.Graph.Beta.Groups.Planner', 
               'Microsoft.Graph.Beta.Users.LicenseDetails', 
               'Microsoft.Graph.Beta.Identity.Protection', 
               'Microsoft.Graph.Beta.Identity.AdministrativeUnits', 
               'Microsoft.Graph.Beta.Users.ActivityFeed', 
               'Microsoft.Graph.Beta.Identity.DataPolicyOperations', 
               'Microsoft.Graph.Beta.Bookings', 
               'Microsoft.Graph.Beta.Users.Functions', 
               'Microsoft.Graph.Beta.Identity.OnPremisesPublishingProfiles', 
               'Microsoft.Graph.Beta.Groups.Group', 
               'Microsoft.Graph.Beta.Identity.RoleManagement', 
               'Microsoft.Graph.Beta.Identity.Providers', 
               'Microsoft.Graph.Beta.DevicesApps.MobileAppManagement', 
               'Microsoft.Graph.Beta.Groups.Site', 
               'Microsoft.Graph.Beta.Users.ProfilePhoto', 
               'Microsoft.Graph.Beta.Analytics', 
               'Microsoft.Graph.Beta.Identity.Contracts', 
               'Microsoft.Graph.Beta.Education', 
               'Microsoft.Graph.Beta.Groups.Functions', 
               'Microsoft.Graph.Beta.Groups.OneNote', 
               'Microsoft.Graph.Beta.DevicesApps.OfficeConfiguration', 
               'Microsoft.Graph.Beta.Identity.Directory', 
               'Microsoft.Graph.Beta.OnlineMeetings', 
               'Microsoft.Graph.Beta.Identity.SubscribedSkus', 
               'Microsoft.Graph.Beta.Groups.DirectoryObject', 
               'Microsoft.Graph.Beta.Planner', 
               'Microsoft.Graph.Beta.Users.Contacts', 
               'Microsoft.Graph.Beta.Identity.AzureADPIM', 
               'Microsoft.Graph.Beta.Groups.Endpoint', 
               'Microsoft.Graph.Beta.Users.OneNote', 
               'Microsoft.Graph.Beta.Identity.OAuth2PermissionGrants', 
               'Microsoft.Graph.Beta.Teams.AppCatalogs', 
               'Microsoft.Graph.Beta.SchemaExtensions', 
               'Microsoft.Graph.Beta.Users.DirectoryObject', 
               'Microsoft.Graph.Beta.Identity.TermsOfUse', 
               'Microsoft.Graph.Beta.Groups.Conversation', 
               'Microsoft.Graph.Beta.Groups.ConversationThread', 
               'Microsoft.Graph.Beta.Users.OutlookUser', 
               'Microsoft.Graph.Beta.Identity.AccessReview', 
               'Microsoft.Graph.Beta.Groups.Extension', 
               'Microsoft.Graph.Beta.Groups.Calendar', 
               'Microsoft.Graph.Beta.Users.UserSettings', 
               'Microsoft.Graph.Beta.Identity.DirectoryRoles', 
               'Microsoft.Graph.Beta.Files.Permissions', 
               'Microsoft.Graph.Beta.Teams.Teamwork', 
               'Microsoft.Graph.Beta.Notification', 
               'Microsoft.Graph.Beta.Groups.LifecyclePolicies', 
               'Microsoft.Graph.Beta.Identity.Domains', 
               'Microsoft.Graph.Beta.Teams.Channel', 
               'Microsoft.Graph.Beta.Users.Planner', 
               'Microsoft.Graph.Beta.Identity.DirectorySettingTemplates', 
               'Microsoft.Graph.Beta.Users.FollowedSites', 
               'Microsoft.Graph.Beta.Users.Calendar', 
               'Microsoft.Graph.Beta.Teams.Chats', 
               'Microsoft.Graph.Beta.Identity.AuditLogs', 
               'Microsoft.Graph.Beta.Identity.CertificateBasedAuthConfiguration', 
               'Microsoft.Graph.Beta.Identity.OrganizationContacts', 
               'Microsoft.Graph.Beta.Subscriptions', 
               'Microsoft.Graph.Beta.Identity.Policies', 
               'Microsoft.Graph.Beta.Identity.DirectoryRoleTemplates', 
               'Microsoft.Graph.Beta.Groups.ProfilePhoto', 
               'Microsoft.Graph.Beta.Users.People', 
               'Microsoft.Graph.Beta.Users.Devices', 
               'Microsoft.Graph.Beta.Identity.Devices', 
               'Microsoft.Graph.Beta.Identity.AppRoleAssignments', 
               'Microsoft.Graph.Beta.Identity.Application')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = '*'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 
               'MicrosoftGraph;Microsoft;Office365;Graph;PowerShell;GraphServiceClient;Outlook;OneDrive;AzureAD;GraphAPI;Productivity;SharePoint;Intune;SDK;'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/g-raph/master/g-raph.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

