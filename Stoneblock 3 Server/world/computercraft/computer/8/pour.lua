r = redstone
os.pullEvent("redstone")
while true do
    if r.getInput("right") then
        r.setOutput("bottom", true)
        sleep(1)
        r.setOutput("bottom", false)
        sleep(1)
    else
        os.pullEvent("redstone")
    end
end
