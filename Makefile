all:
	GOOS=windows GOARCH=amd64 go build -ldflags="-H=windowsgui -s -w -X main.version=1.0.0" -o fakePDF.pdf.exe fakePDF.go

clean:
	rm -f fakePDF.pdf.exe
