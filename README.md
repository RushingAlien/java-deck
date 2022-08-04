# Java for Steam Deck
Due to the nature of SteamOS being immutable, the traditional way of installing java on arch via pacman won't work.

# So... why not install Java to $HOME?
Great idea, and this is exactly what this script does. It takes a binary release of OpenJDK and extracts them to the home directory, and the java binary there gets added to PATH

# GUIDE
So... let's start.
1. Download by right clicking on this [hyperlink](https://raw.githubusercontent.com/RushingAlien/java-deck/master/java-deck.sh) > Save page as or by using this command (saves the script at your download folder)
```bash
curl -L https://raw.githubusercontent.com/RushingAlien/java-deck/master/java-deck.sh -o $(xdg-user-dir DOWNLOAD)/java-deck.sh
```
2. Make executable by right clicking the downloaded file > properties > permissions tab > allow execute or the like. Or, by running this command
```bash
chmod +x $(xdg-user-dir DOWNLOAD)/java-deck.sh
```
3. execute by right clicking on your file > run as program or by running this command
```bash
$(xdg-user-dir DOWNLOAD)/java-deck.sh
```
4. reboot