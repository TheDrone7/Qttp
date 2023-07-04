'$INCLUDE: 'lib/qttp.bi'


DIM SHARED myServer AS QttpServer
createServer myServer, 3000
PRINT "QttpServer created"
PRINT "PORT:", STR$(myServer.port)
PRINT "HANDLER:", STR$(myServer.handler)
PRINT "------------------------------------------"
PRINT
PRINT "Listening at: http://localhost:"; RIGHT$(STR$(myServer.port), LEN(STR$(myServer.port)) - 1)

startServer myServer

closeServer myServer
PRINT "Server closed. (New one started)"

'$INCLUDE: 'lib/qttp.bm'