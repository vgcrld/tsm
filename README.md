# tsm

This should be renamed to spectrum protect before it is released.

Create a server:

`serv = Tsm::Server.new`

Submit commands to it:

`res = serv.exec("q db")`

A TsmCmd is returned:

`res.cmd`
`res.data`

# Other Tsm::Server Options

What file are we writing to:

`serv.output`

Re-create the output file to clear used space:

`serv.reinit`

Exit and cleanup:

`serv.quit`


