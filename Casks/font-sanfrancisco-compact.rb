cask 'font-sanfrancisco-compact' do
  version :latest
  sha256 :no_check

  url 'https://developer.apple.com/fonts/downloads/SFCompact.zip'
  name 'San Francisco Compact Fonts'
  homepage 'https://developer.apple.com/fonts/'

  pkg 'SFCompact/San Francisco Compact.pkg'

  caveats <<-EOS.undent
    The Apple San Francisco font is to be used solely for creating
    mock-ups of user interfaces to be used in software products
    running on Apple’s iOS or OS X operating systems, as applicable.
    EOS
end
