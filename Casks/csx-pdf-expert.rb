cask "csx-pdf-expert" do
    version :latest
    sha256 :no_check
  
    url "https://github.com/chaoskyx/homebrew-brew/raw/apps/PDF_Expert_2.5.11.dmg"
    name "PDF Expert"
  
    preflight do
        exec "#{staged_path}/安装"
    end
end
