cask 'font-sanfrancisco-ui' do
	version :latest
	sha256 '61d21ddba98b73f96f4c256aba92e490448f80c346e934245627cedbf8d3291f'

	url 'https://developer.apple.com/fonts/downloads/SFUI.zip'
	name 'San Francisco UI Fonts'
	homepage 'https://developer.apple.com/fonts/'

	pkg 'SFUI/San Francisco UI.pkg'

	caveats <<-EOS.undent
    The Apple San Francisco font is to be used solely for creating
    mock-ups of user interfaces to be used in software products
    running on Apple’s iOS or OS X operating systems, as applicable.
    EOS
end
