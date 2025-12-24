local monitor = peripheral.find("monitor")
if not monitor then
    print("No monitor found!")
    return
end
monitor.setTextScale(0.5)
monitor.clear()
monitor.setCursorPos(1, 1)
monitor.write("Hemmia System UI Loaded")