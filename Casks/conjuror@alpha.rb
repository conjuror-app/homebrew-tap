cask 'conjuror@alpha' do
  version '1.0-alpha.12'
  sha256 '806e806dd6ce7524614a5fe507f97dd50d2eba2d3a057ac8ae45982a536f7fce'

  url "https://github.com/conjuror-app/releases/releases/download/#{version}/conjuror-1.0-12.zip"
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://github.com/conjuror-app/releases'

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
