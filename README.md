# Web

This is the code for http://www.opencontainers.org website. If you push to the master branch, it will be pushed to production.

For development, use the dev branch. Every push to the dev branch gets deployed to an Azure Website slot for the site, at http://opencontainers-dev.azurewebsites.net/.

The website content is created in markdown and uses the [Hugo](http://gohugo.io/overview/introduction/) website generator with a modified version of the material design theme.

Content for the website is in markdown format in the content directory.

In order to preview the website locally, [install Hugo](http://gohugo.io/overview/installing/), then in the directory where you checked out this project:
```
hugo server  -w -v
Web Server is available at http://127.0.0.1:1313/
Press Ctrl+C to stop
```

In order to generate the static html for the site
```
hugo
```
The html is generated in the public directory.
