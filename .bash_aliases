function homestead() {
    ( cd ~/Homestead && vagrant $* )
}

function update(){
    ( sudo apt update && sudo apt upgrade )
}
