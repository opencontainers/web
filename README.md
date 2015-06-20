# Web

This is the staging area for the website that will be pushed on monday. The website content is created in markdown and uses the [Hugo](http://gohugo.io/overview/introduction/) website generator with a modified version of the material design theme.

This repository is setup to autodeploy to the password protected https://ocp-dev.azurewebsites.net: a git push refreshes the website with the new content.

In order to preview the website locally, [install Hugo](http://gohugo.io/overview/installing/), then in the directory where you checked out this project:
```
hugo server
Web Server is available at http://127.0.0.1:1313/
Press Ctrl+C to stop
```

In order to generate the static html for the site
```
hugo
```
The html is generated in the public directory.
