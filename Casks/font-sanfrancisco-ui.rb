cask 'font-sanfrancisco-ui' do
  version :latest
  sha256 :no_check

  url 'https://developer.apple.com/fonts/downloads/SFPro.zip'
  name 'San Francisco UI Fonts'
  homepage 'https://developer.apple.com/fonts/'

  pkg 'SFUI/San Francisco UI.pkg'

  caveats <<-EOS.undent
    The Apple San Francisco font is to be used solely for creating
    mock-ups of user interfaces to be used in software products
    running on Apple’s iOS or OS X operating systems, as applicable.
    EOS
end
