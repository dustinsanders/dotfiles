
#Prevents Auto Switching of Desktops
defaults write com.apple.Dock workspaces-auto-swoosh -bool NO

#Disable expose and dashboard
defaults write com.apple.dock mcx-expose-disabled -bool TRUE

#Disable reopening apps when restarting
defaults write com.apple.loginwindow LoginwindowLaunchesRelaunchApps -bool false

#You scale animation effect
defaults write com.apple.dock mineffect -string scale

#Set To Dark Theme
sudo defaults write /Library/Preferences/.GlobalPreferences AppleInterfaceTheme Dark

#Set Key Repeat
defaults write NSGlobalDomain KeyRepeat -int 2

#Restart Dock
killall Dock
