# Copy and paste in IE
# http://boxstarter.org/package/url?https://https://raw.githubusercontent.com/simonet1981/win-setup/master/setup.ps1

$Boxstarter.RebootOk=$true      # Allow reboots?

Update-ExecutionPolicy RemoteSigned
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowFileExtensions -EnableShowFullPathInTitleBar

# Dev Tools
cinst python
cinst conemu
cinst git --params="/GitAndUnixToolsOnPath"
cinst git-credential-winstore
cinst poshgit
cinst smartgit
cinst winmerge
cinst jdk8

cinst nuget.commandline
cinst nugetpackageexplorer

cinst scriptcs  # Write .Net apps with a text editor, NuGet, and the power of Roslyn!
cinst cshell    # CShell is an interactive C# scripting environment.
cinst linqpad

choco install fiddler4
choco install 7zip

# Productivity
cinst putty # checkout kitty or superputty too :)
cinst winscp
cinst onedrive
choco install googlechrome
choco install notepadplusplus
choco install mremoteng
choco install redis-desktop-manager 
choco install openvpn
choco install postman
choco install resharper-platform
choco install baretail
 
choco install paint.net 
choco install skype 
choco install slack
cinst telegram

# Install chocolatey
iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

#MANUAL install
# vistual studio 2017 
# office 2016
# microsoft visio 2016 professional
# redis desktop manager
# oracle database 11g express edition
