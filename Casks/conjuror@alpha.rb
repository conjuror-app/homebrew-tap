cask 'conjuror@alpha' do
  version '1.0-alpha.10'
  sha256 '4fe4f717b6d1b69e1739e29537ff2654ef050ae3597038805c9a1b322e0302ee'

  url "https://github.com/conjuror-app/releases/releases/download/#{version}/conjuror-1.0-10.zip"
  name 'Conjuror'
  desc 'A little magic for your Mac. An app launcher.'
  homepage 'https://github.com/conjuror-app/releases'

  depends_on macos: :tahoe

  app 'Conjuror.app'
end
