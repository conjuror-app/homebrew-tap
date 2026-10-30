cask 'conjuror@alpha' do
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://conjuror.app'

  version '1.0-alpha.15'
  sha256 '0272c25a15279dd2e1e505b23fc998552e179162d9a5352aaa4c3177406d9654'
  url "https://github.com/conjuror-app/releases/releases/download/#{version}/conjuror-#{version}.zip"

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
