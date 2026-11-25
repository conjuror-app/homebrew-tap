cask 'conjuror@alpha' do
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://conjuror.app'

  version '1.0-alpha.20'
  sha256 'a4db33532d6da104816d98f010778ce8a6892a16673e37206ae94b305089d0d1'
  url "https://github.com/conjuror-app/conjuror/releases/download/#{version.to_s.sub('1.0-', '1.0.0-')}/conjuror-#{version}.zip"

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
