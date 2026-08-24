cask 'conjuror@alpha' do
  version '1.0-alpha.11'
  sha256 '0e4f6f774363ca731e47fa0c8467e344922e75d49922e0b8e5398d8af2b09353'

  url "https://github.com/conjuror-app/releases/releases/download/#{version}/conjuror-1.0-11.zip"
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://github.com/conjuror-app/releases'

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
