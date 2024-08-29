# `~/.dotfiles` from dot

### Installation

```bash
curl -L https://raw.github.com/wilsonfaustino/dotfiles/main/install.sh | bash
```

## Environment

1. **Homebrew Installation and Setup:**
   - Checks if Homebrew is installed. If not, it installs Homebrew.
   - Updates and upgrades Homebrew packages if it's already installed.

2. **Install Applications with Homebrew:**
   - Installs a list of essential applications using Homebrew. The apps include:
     - `curl`
     - `docker`
     - `docker-compose`
     - `fnm`
     - `gh`
     - `git`
     - `httpie`
     - `mysql`
     - `node`
     - `openssl`
     - `pnpm`
     - `postgresql@13`
     - `pyenv`
     - `python3`
     - `readline`
     - `ruby`
     - `sqlite`
     - `starship`
     - `tree`
     - `vercel-cli`
     - `wget`
     - `zsh`
   - Cleans up any outdated versions and taps into additional repositories.

3. **Bun Installation:**
   - Installs Bun, a fast JavaScript runtime, if not already installed.

4. **oh-my-zsh Installation:**
   - Installs `oh-my-zsh` for managing the Zsh configuration, if not already installed.

5. **Zinit Installation:**
   - Installs `zinit`, a Zsh plugin manager, if not already installed.

## Settings

1. **VSCode Settings:**
   - Checks if the VSCode settings file exists.
   - If it does, the script updates it by removing the old settings and linking the new settings file.
   - If it doesn't exist, the script installs the settings by linking the new file.

2. **.editorconfig:**
   - Checks for the presence of the `.editorconfig` file in your home directory.
   - Updates or installs the `.editorconfig` by linking the file from your dotfiles.

3. **.gitconfig:**
   - Checks if the `.gitconfig` file exists in your home directory.
   - If it exists, the script updates it by removing the old file and linking the new one.
   - If it doesn't exist, it installs the file by linking it from your dotfiles.

4. **.gitignore:**
   - Similar to `.gitconfig`, this section handles the `.gitignore` file, ensuring it's linked from your dotfiles.

5. **.aliases:**
   - Manages the `.aliases` file in your home directory.
   - Updates or installs the file by linking it from your dotfiles.

6. **.npmrc:**
   - Checks if the `.npmrc` file exists.
   - Updates or installs the `.npmrc` file by linking it from your dotfiles.

7. **Starship Configuration:**
   - Manages the `starship.toml` configuration file used by the Starship prompt.
   - Updates or installs the file by linking it from your dotfiles to the appropriate directory.

8. **.zprofile:**
   - Checks if the `.zprofile` file exists.
   - Updates or installs the `.zprofile` by linking it from your dotfiles.

9. **.zshrc:**
   - Handles the `.zshrc` file in your home directory.
   - Updates or installs the file by linking it from your dotfiles.

## Softwares

This script is designed to automate the installation of various applications on macOS using Homebrew Cask.

- Installs a list of essential software using Homebrew Cask.
- The applications included in the installation list are:

  - `1password`
  - `arc`
  - `chatgpt`
  - `discord`
  - `docker`
  - `figma`
  - `font-fira-code-nerd-font`
  - `google-chrome`
  - `google-chrome@dev`
  - `notion-calendar`
  - `qbserve`
  - `raycast`
  - `spotify`
  - `shottr`
  - `telegram`
  - `visual-studio-code`
  - `warp`
  - `whatsapp`

For each application, the script checks the list, installs the application if it's not already installed, and provides feedback on the installation status.

---

Inspired by Adeonir Kohl [dotfiles](https://github.com/adeonir/dotfiles)
