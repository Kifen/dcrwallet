module github.com/decred/dcrwallet/chain/v3

require (
	github.com/decred/dcrd/chaincfg/chainhash v1.0.2
	github.com/decred/dcrd/wire v1.3.0
	github.com/decred/dcrwallet/errors/v2 v2.0.0
	github.com/decred/dcrwallet/rpc/client/dcrd v1.0.0
	github.com/decred/dcrwallet/wallet/v3 v3.0.0
	github.com/decred/slog v1.0.0
	github.com/gorilla/websocket v1.4.1 // indirect
	github.com/jrick/wsrpc/v2 v2.1.5
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
)

replace github.com/decred/dcrwallet/wallet/v3 => ../wallet

replace github.com/decred/dcrwallet/rpc/client/dcrd => ../rpc/client/dcrd

replace github.com/decred/dcrwallet/deployments/v2 => ../deployments

go 1.13
