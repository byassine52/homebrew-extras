cask 'parallax-previewer' do
  version :latest
  sha256 :no_check

  url 'http://itunespartner.apple.com/assets/downloads/Parallax%20Previewer.dmg'
  name 'Parallax Previewer'
  homepage 'https://developer.apple.com/design/resources/'

  pkg 'Install Parallax Previewer.pkg'

  # caveats <<~EOS
  #   The Apple San Francisco font is to be used solely for creating
  #   mock-ups of user interfaces to be used in software products
  #   running on Apple’s iOS or OS X operating systems, as applicable.
  #   EOS
end
