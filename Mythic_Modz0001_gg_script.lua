menu=gg.choice({'Contact Information','Godmode','Offline Speed Hack','Increased Damage','End Game','Unlock Ultimatum(glitchy)','Unlock Heroic Epee(glitchy)','Currency Hack','XP Hack'})

if menu==1 then
gg.alert('Script by Mythic Modz#0001. Conact me on discord for suggestions or bug fixes. Enjoy Modding!')
end

if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3;0.5::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
end

if menu==3 then
gg.setSpeed(500)
end

if menu==4 then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
end

if menu==5 then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1000", gg.TYPE_DOUBLE)
gg.getResults(1444)
gg.editAll("0", gg.TYPE_DOUBLE)
gg.toast("The match has ended for you")
revert = gg.getResults(1444)
gg.editAll("1000", gg.TYPE_DOUBLE)
gg.clearResults()
end

if menu==6 then
gg.searchNumber(';ultimatum',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to the primary section fast!')
gg.sleep('5000')
gg.editAll(';ultimatum',gg.TYPE_WORD)
gg.alert('now press the bugged weapon and buy it')
gg.clearResults()
end

if menu==7 then 
gg.searchNumber(';heroic_epee',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to the melee section fast!')
gg.sleep('5000')
gg.editAll(';heroic_epee',gg.TYPE_WORD)
gg.alert('now press the bugged weapon and buy it')
gg.clearResults()
end

if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert('You need to complete an task or have bp reward or something like that')
input=gg.prompt({'Enter the value of the currency, and add a X4 at the end. ex: 5X4'},
{[1]='0'},
{[1]='number'})
gg.searchNumber(input[1],gg.TYPE_DWORD)
gg.refineNumber('-195000000~195000000',gg.TYPE_DWORD,false,gg.SIGN_NOT_EQUAL)
gg.getResults(2000)
gg.editAll('45000X4',gg.TYPE_DWORD)
gg.clearResults()
end 

if menu==9 then 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert('Go to the pool map and enter the amount of xp you get from winning a game. Note: Every game gives 1 level')
input=gg.prompt({'Usually, its 15 xp per win. And dont forget to add X4 in the end! BTW, get 4 kills and the use the "End Game" option for it to go faster! '},
{[1]='0'},
{[1]='number'})
gg.searchNumber(input[1],gg.TYPE_DWORD)
gg.refineNumber('-195000000~195000000',gg.TYPE_DWORD,false,gg.SIGN_NOT_EQUAL)
gg.getResults(2000)
gg.editAll('45000X4',gg.TYPE_DWORD)
gg.clearResults()
end