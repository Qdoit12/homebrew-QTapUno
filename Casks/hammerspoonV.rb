cask 'hammerspoon' do
  version :latest
  sha256 :no_check

  # https://github.com/Hammerspoon/hammerspoon/releases/download/0.9.78/Hammerspoon-0.9.78.zip was verified as official when first introduced to the cask
  url 'https://github.com/Hammerspoon/hammerspoon/releases/download/0.9.78/Hammerspoon-0.9.78.zip'
  name 'hammerspoonV'
  homepage 'hammerspoon.org'

  app 'Hammerspoon.app'
end


