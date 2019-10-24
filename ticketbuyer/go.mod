module github.com/decred/dcrwallet/ticketbuyer/v4

require (
	github.com/decred/dcrd/dcrutil/v2 v2.0.1
	github.com/decred/dcrd/wire v1.3.0
	github.com/decred/dcrwallet/errors/v2 v2.0.0
	github.com/decred/dcrwallet/wallet/v3 v3.0.0
	github.com/decred/slog v1.0.0
)

replace github.com/decred/dcrwallet/wallet/v3 => ../wallet

replace github.com/decred/dcrwallet/rpc/client/dcrd => ../rpc/client/dcrd

replace github.com/decred/dcrwallet/deployments/v2 => ../deployments

go 1.13
