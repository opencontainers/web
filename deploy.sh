# Install go if needed
export HUGOROOT=$HOME/hugo
export PATH=$PATH:$HUGOROOT/bin
#export GOPATH=$DEPLOYMENT_SOURCE
if [ ! -e "$HUGOROOT" ]; then
  HUGO_ARCHIVE=$HOME/tmp/hugo.zip
  mkdir -p ${HUGO_ARCHIVE%/*}
  curl https://github.com/spf13/hugo/releases/download/v0.14/hugo_0.14_windows_amd64.zip -o $HUGO_ARCHIVE
  # This will take a while ...
  unzip $HUGO_ARCHIVE -d $HOME
fi

# Create and store unique artifact name
hugo
