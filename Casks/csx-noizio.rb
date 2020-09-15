cask "csx-noizio" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/Noizio_2.0.6.dmg"
    name "Noizio"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end
