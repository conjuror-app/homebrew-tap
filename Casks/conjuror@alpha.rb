cask 'conjuror@alpha' do
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://conjuror.app'

  version '1.0-alpha.16'
  sha256 'd3cffd72aa46d4bed5d70d165b69c5a6e6158f971b051e23e9778bb22d04d88b'
  url "https://github.com/conjuror-app/conjuror/releases/download/#{version.to_s.sub('1.0-', '1.0.0-')}/conjuror-#{version}.zip"

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
