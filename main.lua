local times = 0
writefile('timesopened.iylauncher', times)
readfile('timesopened.iylauncher')  = times
rconsoleprint('@@BLUE@@')
rconsoleprint('*--Custom Infinite Yield Launcher--*: ' ..'Loading Infinite Yield!')
times + 1
writefile('timesopened.iylauncher', times)
rconsoleprint(' Times opened:' ..times)
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
