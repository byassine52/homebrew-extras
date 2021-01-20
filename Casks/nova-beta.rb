cask 'nova-beta' do
  version :latest 
  sha256 :no_check

  url "https://beta.panic.com/beta/nova-latest.zip"
  name 'Nova'
  homepage 'https://panic.com/nova/'

  app 'Nova.app'
end
