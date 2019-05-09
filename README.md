# tsm

This should be renamed to spectrum protect before it is released.

Create a server:

`serv = Tsm::Server.new`

Submit commands to it:

`res = serv.exec("q db")`

A TsmCmd is returned:

`res.cmd`
`res.data`



