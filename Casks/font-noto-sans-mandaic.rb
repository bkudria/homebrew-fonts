cask :v1 => 'font-noto-sans-mandaic' do
  version :latest
  sha256 :no_check

  url 'https://www.google.com/get/noto/pkgs/NotoSansMandaic-unhinted.zip'
  homepage 'http://www.google.com/get/noto'
  license :apache

  font 'NotoSansMandaic-Regular.ttf'
end
