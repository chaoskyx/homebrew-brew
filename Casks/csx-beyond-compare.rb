cask "csx-beyond-compare" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/Beyond_Compare_4.3.6.25063.dmg"
    name "Beyond Compare"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end
