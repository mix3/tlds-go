update: cmdinstall
	gen > tlds.gen.go


cmdinstall:
	go install ./cmd/...
