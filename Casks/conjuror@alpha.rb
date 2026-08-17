cask 'conjuror@alpha' do
  version '1.0-alpha.9'
  sha256 '6e11fd51cc8826408d3fd1908337a47a1b8c904cd6933693875a9871b952b679'

  url "https://github.com/conjuror-app/releases/releases/download/#{version}/conjuror-1.0-9.zip"
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://github.com/conjuror-app/releases'

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
