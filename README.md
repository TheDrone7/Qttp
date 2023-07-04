# QTTP

QTTP is a BASIC HTTP library written for [QB64](https://qb64.com) compiler.

It is in early development stages so it cannot do a lot but here is a short script that currently works.

```basic
'$INCLUDE: 'lib/qttp.bi'

DIM myServer AS QttpServer
createServer myServer, 3000

' Your server is now live at port 3000 on localhost
' http://127.0.0.1:3000 would be the address.
' startServer subroutine makes it so the
' server stays up and listens for HTTP requests

startServer myServer
' You can stop the execution by pressing `Enter` or `Return`
' If you are using your own terminal instead of the QB64 window
' then, you can use `Ctrl + C` or `Cmd + C`

' Cleanly close the HTTP server.
closeServer myServer


'$INCLUDE: 'lib/qttp.bm'
```
