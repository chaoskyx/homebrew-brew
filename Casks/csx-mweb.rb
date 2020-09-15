cask "csx-mweb" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/MWeb_3.4.1.dmg"
    name "MWeb"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end