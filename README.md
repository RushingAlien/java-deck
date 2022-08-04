# Java for Steam Deck
Due to the nature of SteamOS being immutable, the traditional way of installing java on arch via pacman won't work.

# So... why not install Java to $HOME?
Great idea, and this is exactly what this script does. It takes a binary release of OpenJDK and extracts them to the home directory, and the java binary there gets added to PATH

# GUIDE
So... let's start.
## GUI Guide (WIP)
## Terminal Guide
For you who uses the terminal, you can just copy and paste this to your terminal 
```bash
curl -L https://raw.githubusercontent.com/RushingAlien/java-deck/master/java-deck.sh | bash
```