cask "csx-notability" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/Notability_4.2.5.dmg"
    name "Notability"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end