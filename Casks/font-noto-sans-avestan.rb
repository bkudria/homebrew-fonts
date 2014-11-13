cask :v1 => 'font-noto-sans-avestan' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansAvestan-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansAvestan-Regular.ttf'
end
