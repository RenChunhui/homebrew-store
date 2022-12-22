cask "font-sfmono-nerd-font" do
    version "1.0.0"
    sha256 "6975bf43a6a34da271ea0c849dfdb892f09c698377f0f8c9043051edb16b4ba6"
  
    url "https://github.com/RenChunhui/homebrew-store/archive/refs/tags/v#{version}.tar.gz"
    name "SFMono Nerd Font"
    desc "Developer targeted fonts with a high number of glyphs"
    homepage ""
  
    livecheck do
      url :url
      strategy :github_latest
    end
  
    font "SFMono Regular Nerd Font Complete.otf"
  end