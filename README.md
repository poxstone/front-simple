# DEPLOY FRONT EXAPLES

# Docker

```bash
docker build -t html-server-image:v1 .
docker run -d -p 80:80 html-server-image:v1
```

# Firebase hosting
| [Doc](https://console.firebase.google.com/u/0/project/norse-avatar-338919/hosting/sites)
```bash
   npm install -g firebase-tools
   # optional: firebase login:add; firebase login:list; firebase login:use user@mai.com
   firebase login
   firebase init

```
