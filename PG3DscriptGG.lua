menu=gg.choice({'How to use','Offline Speedhack','Currency','More Damege','Godmode','No Spread and Recoil','Unlock any armory weapon','Unlock NOTIK','amongus cock','Unlock Overratum','Unlock PSG','Unlock Epee','Unlock Cancer Crossbow','Unlock SOAS','Unlock all armors','Unlock any non parts weapon','Unlock clan gadgets and pumpkin mask','Free shopping'})
if menu==1 then
gg.alert('here description')
end
if menu==2 then
gg.setSpeed(500)
end
if menu==3 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert('You need to complete an task or have bp reward or something like that')
input=gg.prompt({'put the number of currency the task gives and add X4 at the end'},
{[1]='0'},
{[1]='number'})
gg.searchNumber(input[1],gg.TYPE_DWORD)
gg.refineNumber('-195000000~195000000',gg.TYPE_DWORD,false,gg.SIGN_NOT_EQUAL)
gg.getResults(2000)
gg.editAll('700000X4',gg.TYPE_DWORD)
gg.clearResults()
end
if menu==4 then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.050", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_FLOAT)
gg.clearResults()
end
if menu==5 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3;0.5::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
end
if menu==6 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10;10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
end
if menu==7 then
input=gg.prompt({'You need to know weapon firerate, level you unlock it at and its mobility, write them with ; in between and add ;1:114 at the end, for example 71;55;50;1:114 for Thunderer'},
{[1]='0'},
{[1]='number'})
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input[1],gg.TYPE_DWORD)
gg.getResults(2000)
gg.editAll('1',gg.TYPE_DWORD)
gg.clearResults()
end
if menu==8 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("911373450", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll("1", gg.TYPE_DWORD)
gg.alert('Revet the first value to what it was before, it should display it in brackets.')
end
if menu==9 then
gg.alert('⠀‎‎‎‎‎ ‎‎‎‎‎ ‎‎‎‎‎ ‎‎‎‎‎ ‎‎‎‎‎ ‎‎‎‎‎‎‎ ‎‎‎‎‎ ‎‎‎‎‎ ‎‎‎‎‎ ‎‎‎‎‎⠀⣠⣤⣤⣤⣤⣤⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⠀⢰⡿⠋⠁⠀⠀⠈⠉⠙⠻⣷⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⢀⣿⠇⠀⢀⣴⣶⡾⠿⠿⠿⢿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⣀⣀⣸⡿⠀⠀⢸⣿⣇⠀⠀⠀⠀⠀⠀⠙⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ⠀⣾⡟⠛⣿⡇⠀⠀⢸⣿⣿⣷⣤⣤⣤⣤⣶⣶⣿⠇⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀ ⢀⣿⠀⢀⣿⡇⠀⠀⠀⠻⢿⣿⣿⣿⣿⣿⠿⣿⡏⠀⠀⠀⠀⢴⣶⣶⣿⣿⣿⣆ ⢸⣿⠀⢸⣿⡇⠀⠀⠀⠀⠀⠈⠉⠁⠀⠀⠀⣿⡇⣀⣠⣴⣾⣮⣝⠿⠿⠿⣻⡟ ⢸⣿⠀⠘⣿⡇⠀⠀⠀⠀⠀⠀⠀⣠⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠉⠀ ⠸⣿⠀⠀⣿⡇⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠉⠀⠀⠀⠀ ⠀⠻⣷⣶⣿⣇⠀⠀⠀⢠⣼⣿⣿⣿⣿⣿⣿⣿⣛⣛⣻⠉⠁⠀⠀⠀⠀⠀⠀⠀ ⠀⠀⠀⠀⢸⣿⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀ ⠀⠀ ⠀⠀⠀⠀⢸⣿⣀⣀⣀⣼⡿⢿⣿⣿⣿⣿⣿⡿⣿⣿⡿⠀')
end
if menu==10 then
gg.searchNumber(';ultimatum',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to armory fast')
gg.sleep('5000')
gg.editAll(';ultimatum',gg.TYPE_WORD)
gg.alert('now double click on the bugged weapon and buy it')
gg.clearResults()
end
if menu==11 then
gg.searchNumber(';sucker_gun',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to armory fast')
gg.sleep('5000')
gg.editAll(';sucker_gun',gg.TYPE_WORD)
gg.alert('now double click on the bugged weapon and buy it')
gg.clearResults()
end
if menu==12 then
gg.searchNumber(';heroic_epee',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to armory fast')
gg.sleep('5000')
gg.editAll(';heroic_epee',gg.TYPE_WORD)
gg.alert('now double click on the bugged weapon and buy it')
gg.clearResults()
end
if menu==13 then
gg.searchNumber(';aphrodite_crossbow',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to armory fast')
gg.sleep('5000')
gg.editAll(';aphrodite_crossbow',gg.TYPE_WORD)
gg.alert('now double click on the bugged weapon and buy it')
gg.clearResults()
end
if menu==14 then
gg.searchNumber(';seas',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to armory fast')
gg.sleep('5000')
gg.editAll(';seas',gg.TYPE_WORD)
gg.alert('now double click on the bugged weapon and buy it')
gg.clearResults()
end
if menu==15 then
gg.searchNumber(';armor',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to armor section fast')
gg.sleep('5000')
gg.editAll(';armor',gg.TYPE_WORD)
gg.alert('now double click on the bugged weapon and buy it')
gg.clearResults()
end
if menu==16 then
input=gg.prompt({'This works for all non craftable weapons, just type weapon name with ; at the beginning and _ as spaces, for example ;pixel_stream_sword'},
{[1]='0'},
{[1]='number'})
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(input[1],gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to armory fast')
gg.sleep('5000')
gg.editAll('input[1]',gg.TYPE_WORD)
gg.alert('now double click on the bugged weapon and buy it')
gg.clearResults()
end
if menu==17 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('250X4',gg.TYPE_DWORD)
gg.refineNumber('-195000000~195000000',gg.TYPE_DWORD,false,gg.SIGN_NOT_EQUAL)
gg.getResults(2000)
gg.editAll('0X4',gg.TYPE_DWORD)
gg.alert('Now go to craft section and craft the event armors and clan gadgets, crafting weapons wont work though')
end
if menu==18 then
gg.setRanges(gg.REGION_ANONYMOUS)
input=gg.prompt({'Enter the price of thing you want to have for free'},
{[1]='0'},
{[1]='number'})
gg.searchNumber(input[1],gg.TYPE_DWORD)
gg.refineNumber('-195000000~195000000',gg.TYPE_DWORD,false,gg.SIGN_NOT_EQUAL)
gg.getResults(2000)
gg.editAll('1X4',gg.TYPE_DWORD)
gg.clearResults()
end

