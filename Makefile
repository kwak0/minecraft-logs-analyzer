minecraft_logs_analyzer.exe:
	pyinstaller --clean --icon=icon.ico --onefile --upx-dir=upx-3.96-win64 --splash=splash.png minecraft_logs_analyzer.pyw
	mv dist/minecraft_logs_analyzer.exe minecraft_logs_analyzer.exe
	rmdir dist
	rm -rf build

clean:
	rm minecraft_logs_analyzer.exe
