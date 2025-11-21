# Warhammer 40,000: Dawn of War II - Elite Mod

## Installation on NixOS

This is based off Cabel's guide to installing Elite Mod on Linux from the DowII Elite Mod Community Server: https://discordapp.com/channels/1083437281756594216/1083451122955595807/1407142320390017145

1. Install Steam and Proton GE:

    1. Enable Steam
    ```nix
    # configuration.nix

    programs.steam.enable = true;
    ```
    2. Configure ProtonUp:
        - This guide covers ProtonUp, but ProtonUp-Qt would also work.
        - Note: ProtonUp requires Python3.
        - Taken from: https://github.com/vimjoyer/nixos-gaming-video?tab=readme-ov-file#protonup
        - If using Home Manager, add the following to home.nix:
        ```nix
        # home.nix

        home.packages = with pkgs; [
          protonup
          python3
        ];

        home.sessionVariables = {
          STEAM_EXTRA_COMPAT_TOOLS_PATHS = "\${HOME}/.steam/root/compatibilitytools.d";
        };
        ```
        - Otherwise, add the following to configuration.nix:
        ```nix
        # configuration.nix

        environment.systemPackages = with pkgs; [
          protonup
          python3
        ];

        environment.sessionVariables = {
          STEAM_EXTRA_COMPAT_TOOLS_PATHS = "\${HOME}/.steam/root/compatibilitytools.d";
        };
        ```
    3. Run `sudo nixos-rebuild switch` to apply changes.
    4. Run `protonup` to install Proton GE.

2. Configuring Warhammer 40,000: Dawn of War II - Retribution

    1. In Steam, install DoW2.
    2. Go to Properties -> Compatibility.
    3. Tick "Force the use of a specific Steam Play compatibility tool" and select your GE-Proton option.
    4. Launch the game and exit.

3. Installing Elite Mod

    1. Download Elite Mod from https://dawnofwar.info/
    2. Run the installer through proton through steam-run (make sure the proton version and installer path are correct):
    ```bash
    STEAM_COMPAT_DATA_PATH="$HOME/.steam/steam/steamapps/compatdata/56400" \
    STEAM_COMPAT_CLIENT_INSTALL_PATH="$HOME/.steam/steam/steamapps/compatdata/56400/pfx/drive_c" \
    WINEPREFIX="$HOME/.steam/steam/steamapps/compatdata/56400/pfx" \
    steam-run "$HOME/.steam/steam/compatibilitytools.d/GE-Proton10-25/proton" run ~/Downloads/DOW2-Elite-2.11.1-Installer.exe 
    ```
    3. When prompted by the installer, specify the following path:
    ```
    Z:\home\USERNAME\.steam\steam\steamapps\common\Dawn of War II - Retribution
    ```
    4. Back in Steam, go to Properties -> Launch Options and add:
    ```
    -nomovies -modname Elite
    ```
    5. Launch the game again!

4. Customizing keybinds
    - This guide still applies: https://steamcommunity.com/sharedfiles/filedetails/?id=2875502294
    - However, _keydefaults.lua will be in a different location to Windows:
    ```
    $HOME/.local/share/Steam/steamapps/compatdata/56400/pfx/drive_c/users/steamuser/Documents/My\ Games/Dawn\ of\ War\ II\ -\ Retribution/Settings/
    ```

## Links

- Cabel's guide to installing Elite Mod on Linux: https://discordapp.com/channels/1083437281756594216/1083451122955595807/1407142320390017145
- Steam on NixOS wiki: https://wiki.nixos.org/wiki/Steam
- Vimjoyer's NixOS Gaming tips: https://github.com/vimjoyer/nixos-gaming-video?tab=readme-ov-file
- ProtonUp-Qt Nix package: https://mynixos.com/nixpkgs/package/protonup-qt
- DoW2 on ProtonDB: https://www.protondb.com/app/56400?device=pc
- SoulEater's key bindings guide: https://steamcommunity.com/sharedfiles/filedetails/?id=2875502294
