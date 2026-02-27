cask "chezmoi-ui" do
  version "0.0.2"

  on_arm do
    url "https://github.com/zobzn/chezmoi-ui/releases/download/v#{version}/chezmoi-ui-darwin-aarch64.app.tar.gz"
    sha256 "868414bdc6076a6c5a619a2e7e5647404eae8bf5afa121d6839143945e032fd7"
  end

  on_intel do
    url "https://github.com/zobzn/chezmoi-ui/releases/download/v#{version}/chezmoi-ui-darwin-x64.app.tar.gz"
    sha256 "60613196b44fdfd42a5dc2e5a87a8a7f9686fb434048952aa8823bb181d2fb08"
  end

  name "chezmoi-ui"
  desc "Desktop GUI for chezmoi dotfiles manager"
  homepage "https://github.com/zobzn/chezmoi-ui"

  app "chezmoi-ui.app"

  depends_on formula: "chezmoi"
end

