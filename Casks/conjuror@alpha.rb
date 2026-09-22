cask 'conjuror@alpha' do
  version '1.0-alpha.14'
  sha256 '344e4a44613b9965776ab4b23d621f57da5f9b49bd5b8149d22bcaa5780cf700'

  url "https://github.com/conjuror-app/releases/releases/download/#{version}/conjuror-#{version}.zip"
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://github.com/conjuror-app/releases'

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
