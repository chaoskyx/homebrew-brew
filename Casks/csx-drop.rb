cask "csx-drop" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/Drop_1.6.1.dmg"
    name "Drop"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end
