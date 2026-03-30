#该shell 是用于启动浏览器，以便于由 openclaw 的web-access技能使用；
# 这里采用的 remote 模式；
# 使用的用户数据目录，若为临时目录，则每次启动，可能都要重新设置 remote-debugging 选项；
# 
google-chrome \
  --remote-debugging-address=127.0.0.1 \
  --remote-debugging-port=9222 \
  --user-data-dir=$HOME/.openclaw-chrome-remote \
  --remote-allow-origins="*" \
  --no-first-run \
  --no-default-browser-check

#设置chrome
#chrome://inspect/#remote-debugging ---点开 可以远程控制：
# devices 两个都勾选
