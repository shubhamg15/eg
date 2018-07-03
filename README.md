# eg

1. Clone this repo in your $HOME directory.
    ```
    cd
    git clone https://github.com/shubhamg15/eg.git .eg
    ```
2. Initiate the scripts
    ```
    echo 'eval "$($HOME/.eg/bin/eg init -)"' >> ~/.bash_profile
    exec bash
    ```
3. Restart the terminal.

4. Try these commands:
    ```
    eg goto jira
    eg goto bluejeans
    ```
This repo is based on the project - https://github.com/basecamp/sub/ 
