cask "csx-dash" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/Dash_5.4.0.dmg"
    name "Dash"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end
