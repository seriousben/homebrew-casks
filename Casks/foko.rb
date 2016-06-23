cask 'foko' do
  version '4.0.0-2'
  sha256 :no_check

  url 'https://s3.amazonaws.com/foko-packages/beta-Foko.zip'
  name 'Foko'
  homepage 'http://foko.co/'
  license :gratis

  app 'foko.app'
end
