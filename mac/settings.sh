defaults write com.apple.Dock workspaces-auto-swoosh -bool NO
defaults write com.apple.dock mcx-expose-disabled -bool TRUE
defaults write com.apple.loginwindow LoginwindowLaunchesRelaunchApps -bool false
defaults write com.apple.dock mineffect -string scale
killall Dock
