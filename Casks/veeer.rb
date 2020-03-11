cask 'veeer' do
  version :latest
  sha256 :no_check

  # gumroad.com/d/1bf13186ecac050a955cf9d53e2e9db6 was verified as official when first introduced to the cask
  url "https://gumroad.com/d/1bf13186ecac050a955cf9d53e2e9db6"
  name 'VEEER'
  homepage 'https://veeer.io/'

  app 'VEEER.app'

end
