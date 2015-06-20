# Web

This is the staging area for the website that will be pushed on monday. The website content is created in markdown and uses the (Hugo)[http://gohugo.io/overview/introduction/] website generator with a modified version of the material design theme.

In order to preview the website, install Hugo, then in the directory where you checked out this project:
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

I'm working to autodeploy the site to https://ocp-dev.azurewebsites.net when you git push changes to this repo. oc-dev is  password protected. The autopush does not work yet.





