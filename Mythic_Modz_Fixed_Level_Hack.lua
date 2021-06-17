menu=gg.choice({'How to Use','Level Hack','End Game'})

gg.alert('Level Hack Script by Mythic Modz#5972')

if menu==1 then
gg.alert('Type the required XP amount to level up in the "Level Hack" option, and it will change it to 0. Make sure you go to armory and then back to lobby, so the xp will be /0 Then go into a public game and get a couple kills. After that, Press the "End Game" option to end the game and recieve your 10-20 xp. With the required amount being 0, you will level up after each repetition. Enjoy! Contact Mythic Modz#0001 on discord for more bug fixes or suggestions!
if menu==2 then
gg.setRanges(gg.REGION_ANONYMOUS)
input=gg.prompt({'Enter the XP required to level up, and add a X4 at the end. ex: 250X4'},
{[1]='0'},
{[1]='number'})
gg.searchNumber(input[1],gg.TYPE_DWORD)
gg.refineNumber('-195000000~195000000',gg.TYPE_DWORD,false,gg.SIGN_NOT_EQUAL)
gg.getResults(2000)
gg.editAll('0X4',gg.TYPE_DWORD)
gg.clearResults()
end 
if menu==3 then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1000", gg.TYPE_DOUBLE)
gg.getResults(1444)
gg.editAll("0", gg.TYPE_DOUBLE)
gg.toast("The match has ended for you")
revert = gg.getResults(1444)
gg.editAll("1000", gg.TYPE_DOUBLE)
gg.clearResults()
end
