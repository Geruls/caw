progbar()
{
  local PROG_BAR_MAX=${1:-30}
  local PROG_BAR_DELAY=${2:-1}
  local PROG_BAR_TODO=${3:-"."}
  local PROG_BAR_DONE=${4:-"#"}
  local i

  echo -en "["
  for i in `seq 1 $PROG_BAR_MAX`
  do
    echo -en "$PROG_BAR_TODO"
  done
  echo -en "]\0015["
  for i in `seq 1 $PROG_BAR_MAX`
  do
    echo -en "$PROG_BAR_DONE"
    sleep ${PROG_BAR_DELAY}
  done
  echo
}

SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" >/dev/null 2>&1 && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE" # if $SOURCE was a relative symlink, we need to resolve it relative to the path where the symlink file was located
done
DIR="$( cd -P "$( dirname "$SOURCE" )" >/dev/null 2>&1 && pwd )"
cd $DIR
echo "COLLECTION OF APPLICATION WRAPPERS \ SETUP SCRIPT"
stty -echo
progbar 17
echo "Copying CAW file to /usr/bin"
cp ./src/shell/caw /usr/bin
echo "Getting Python interpreters"
# TODO
stty echo
