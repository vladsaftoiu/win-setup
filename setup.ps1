# Copy and paste in IE
# http://boxstarter.org/package/url?https://https://raw.githubusercontent.com/simonet1981/win-setup/master/setup.ps1

#$Boxstarter.RebootOk=$true      # Allow reboots?

#Update-ExecutionPolicy RemoteSigned
#Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowFileExtensions -EnableShowFullPathInTitleBar

# Dev Tools
cinst python -y
#cinst conemu -y
#cinst git --params="/GitAndUnixToolsOnPath" -y
#cinst git-credential-winstore -y
#cinst poshgit -y
#cinst smartgit -y
cinst winmerge -y
cinst jdk8 -y

cinst nuget.commandline -y
cinst nugetpackageexplorer -y

cinst scriptcs -y  # Write .Net apps with a text editor, NuGet, and the power of Roslyn!
cinst cshell -y    # CShell is an interactive C# scripting environment.
cinst linqpad -y

cinst fiddler4 -y
cinst 7zip -y

# Productivity
cinst putty -y # checkout kitty or superputty too :)
cinst winscp -y
#cinst onedrive 
#cinst googlechrome
cinst notepadplusplus -y
cinst mremoteng -y
cinst redis-desktop-manager -y
cinst openvpn -y
cinst postman -y
cinst resharper-platform -y
cinst baretail -y
 
cinst paint.net -y
cinst skype -y
#cinst slack
cinst telegram -y
cinst miktex -y

# Install chocolatey
#iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))

#MANUAL install
# vistual studio 2017 
# office 2016
# microsoft visio 2016 professional
# redis desktop manager
# oracle database 11g express edition
