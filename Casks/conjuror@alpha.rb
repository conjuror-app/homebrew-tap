cask 'conjuror@alpha' do
  version '1.0-alpha.8'
  sha256 '823a5d127a7bd0c7713e49af96d5ba7c4b90338a2afee7393693cfb0cd579d44'

  url "https://github.com/conjuror-app/releases/releases/download/#{version}/conjuror-#{version}.zip?download=1"
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://github.com/conjuror-app/releases'

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
