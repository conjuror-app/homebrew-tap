cask 'conjuror@alpha' do
  version '1.0-alpha.13'
  sha256 'b14e19eceb45c3d08909417ec325950d699e9fce202873b2e9499247336fc9aa'

  url "https://github.com/conjuror-app/releases/releases/download/#{version}/conjuror-#{version}.zip"
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://github.com/conjuror-app/releases'

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
