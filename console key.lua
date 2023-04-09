 local input
 local key = loadstring(game:HttpGet("https://pastebin.com/raw/B39DHEL7"))()

 function begin()
    rconsoleprint("@@WHITE@@")
    rconsolename("gamesensicals")
    rconsoleprint("Get Key : https://pastebin.com/raw/B39DHEL7 \n")
    rconsoleprint("Enter key :")
    input = rconsoleinput()
    
    
    if input == key then
        rconsoleclear()
        rconsoleprint("@@LIGHT_GREEN@@")
        rconsolename("gamesensicals")
        rconsoleprint("Welcome!\n")
    elseif input ~= key then
        rconsoleprint("@@RED@@")
        rconsoleprint("INcorrect Key!")
        rconsolename("Wrong Key!")
        rconsoleclear()
        begin()
    end
end

begin()
