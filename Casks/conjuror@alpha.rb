cask 'conjuror@alpha' do
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://conjuror.app'

  version '1.0-alpha.18'
  sha256 '76019459a88b382369d37a0dd3dd054aa75b005db9af2b0eb3cf41816c1a1920'
  url "https://github.com/conjuror-app/conjuror/releases/download/#{version.to_s.sub('1.0-', '1.0.0-')}/conjuror-#{version}.zip"

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
