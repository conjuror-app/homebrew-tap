cask 'conjuror@alpha' do
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://conjuror.app'

  version '1.0-alpha.19'
  sha256 'd2105165466dca264c41981db5691f59f9ce57999c047a14955d26ec803ca713'
  url "https://github.com/conjuror-app/conjuror/releases/download/#{version.to_s.sub('1.0-', '1.0.0-')}/conjuror-#{version}.zip"

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
