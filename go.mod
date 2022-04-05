module github.com/retinadata/crypto

go 1.17

replace golang.org/x/crypto => github.com/retinadata/crypto v1.0.0-retina

require (
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5
	golang.org/x/net v0.0.0-20211112202133-69e39bad7dc2
	golang.org/x/sys v0.0.0-20210615035016-665e8c7367d1
	golang.org/x/term v0.0.0-20201126162022-7de9c90e9dd1
)

require golang.org/x/text v0.3.6 // indirect
