cask 'conjuror@alpha' do
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://conjuror.app'

  version '1.0-alpha.17'
  sha256 '1208beec506c12772fc6929a276d6f89b15f6aa5199b60a7cb3b15f5c743c114'
  url "https://github.com/conjuror-app/conjuror/releases/download/#{version.to_s.sub('1.0-', '1.0.0-')}/conjuror-#{version}.zip"

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
