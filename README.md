# nuts with dotenv support

This fork is not meant for public distrubution. Play with it at your own risk.\
(we've made this just for our internal use.)\
\
Not much has been added, it just contains dotenv support and our private startup scripts which hardcodes env & process names.

# env file names

- `.env.blm` for `box-label-manager`.
- `.env.plm` for `package-label-manager`.

# Github Webhook Settings

- NOTE: Content Type has to be `application/json`. Default value is `application/x-www-form-urlencoded`.
- install pm2 globally to use startup scripts (npm install -g pm2).

# Daemonize instances with pm2

- Start process: `pm2 start "bin/web.js" --name <uid>` (or use startup scripts). 
- Save process info: `pm2 save`.
- Install startup script: `pm2 startup` (You don't need sudo for this.)

# Endpoints

- Apparently README in the original repo is pretty off the actual implementation.
- Download latest: `/download/windows`
- Autoupdater target path: `/update/${process.platform}/${app.getVersion()}`
- Github Webhook target: `/refresh`

#### Documentation

[Check out the official documentation](https://nuts.gitbook.com) for more details.
