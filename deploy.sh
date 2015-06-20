# Install go if needed
TOOLS_ROOT_DIR=$HOME/site/deployments/tools
export HUGOROOT=$TOOLS_ROOT_DIR/hugo
export PATH=$PATH:$HUGOROOT
#export GOPATH=$DEPLOYMENT_SOURCE
if [ ! -e "$HUGOROOT" ]; then
  HUGO_ARCHIVE_DIR=$HOME/tmp
  HUGO_ARCHIVE=${HUGO_ARCHIVE_DIR}/hugo.zip
  mkdir -p ${HUGO_ARCHIVE_DIR}
  curl -L https://github.com/spf13/hugo/releases/download/v0.14/hugo_0.14_windows_amd64.zip -o $HUGO_ARCHIVE
  # This will take a while ...
  unzip -o $HUGO_ARCHIVE -d $HUGOROOT
fi

# Create and store unique artifact name
hugo_0.14_windows_amd64.exe -d $DEPLOYMENT_TARGET
