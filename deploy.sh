# Install go if needed
export HUGOROOT=$HOME/hugo
export PATH=$PATH:$HUGOROOT
#export GOPATH=$DEPLOYMENT_SOURCE
if [ ! -e "$HUGOROOT" ]; then
  HUGO_ARCHIVE_DIR=$HOME/tmp
  HUGO_ARCHIVE=${HUGO_ARCHIVE_DIR}/hugo.zip
  mkdir -p ${HUGO_ARCHIVE_DIR}
  curl -L https://github.com/spf13/hugo/releases/download/v0.14/hugo_0.14_windows_amd64.zip -o $HUGO_ARCHIVE
  # This will take a while ...
  unzip $HUGO_ARCHIVE -d $HOME
fi

# Create and store unique artifact name
hugo_0.14_windows_amd64.exe -d $DEPLOYMENT_TARGET
