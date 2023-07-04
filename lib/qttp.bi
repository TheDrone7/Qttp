' Declare variables
DIM SHARED QTTP_CRLF AS STRING

TYPE QttpServer
    port AS _UNSIGNED INTEGER
    handler AS LONG
END TYPE

TYPE QttpRequestHeader
    name AS STRING
    value AS STRING
END TYPE

TYPE QttpRequest
    protocol AS STRING
    route AS STRING
    method AS STRING
    rawHeaders AS STRING
    query AS STRING
END TYPE

QTTP_CRLF = CHR$(13) + CHR$(10)
