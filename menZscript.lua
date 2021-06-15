choice = gg.choice({'How to use', 'get all armors', 'free shopping(may crash game)', 'get all clan gads and wears from sets', 'increased rewards', 'cum', '--decent loadout--', 'ultimatum(overrated shit)', 'sparkling horn(best cs backup)', 'heroic pp(amazing healing meelee)', 'poison darts(for pr0s)', 'activity neutralizer(op sniper ngl)', '-------------------'})
if choice == 1 then
gg.alert('just read every alert for instructions.')
end
if choice == 2 then
gg.searchNumber(';armor',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to the armor tab on the armory.')
gg.sleep('5000')
gg.editAll(';armor',gg.TYPE_WORD)
gg.alert('now, just buy the bugged armor or item idk')
gg.clearResults()
end
if choice == 3 then
gg.setRanges(gg.REGION_ANONYMOUS)
input=gg.prompt({'Enter the price of the gun you want, it should cost 0 currency after.'},
{[1]='0'},
{[1]='number'})
gg.searchNumber(input[1],gg.TYPE_DWORD)
gg.refineNumber('-195000000~195000000',gg.TYPE_DWORD,false,gg.SIGN_NOT_EQUAL)
gg.getResults(2000)
gg.editAll('0X4',gg.TYPE_DWORD)
gg.clearResults()
end
if choice == 4 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('250X4',gg.TYPE_DWORD)
gg.refineNumber('-195000000~195000000',gg.TYPE_DWORD,false,gg.SIGN_NOT_EQUAL)
gg.getResults(2000)
gg.editAll('0X4',gg.TYPE_DWORD)
gg.alert('every craft thing should now cost 0/0 parts so Now, go to the clan gad craft section and craft all the gads nd all wears from sets. crafting weps wont work, idek why')
end
if choice == 5 then
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert('You need to complete an task or have bp reward or something like that')
input=gg.prompt({'complete a challange, then put the number of currency that the challange gives and add X4 at the end. the visual number of the reward may stay the same but when you claim it, you will get 50k of currency'},
{[1]='0'},
{[1]='number'})
gg.searchNumber(input[1],gg.TYPE_DWORD)
gg.refineNumber('-195000000~195000000',gg.TYPE_DWORD,false,gg.SIGN_NOT_EQUAL)
gg.getResults(2000)
gg.editAll('50000X4',gg.TYPE_DWORD)
gg.clearResults()
end
if choice == 6 then
gg.alert('𓂸')
gg.alert('𓂺')
end
if chioice == 7 then
gg.alert('e')
end
if choice == 8 then
gg.searchNumber(';ultimatum',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to the armory')
gg.sleep('5000')
gg.editAll(';ultimatum',gg.TYPE_WORD)
gg.alert('now buy the bugged wep, if ur unable to buy it then rip lol')
gg.clearResults()
end
if choice == 9 then
gg.searchNumber(';sparkling_horn',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to the armory')
gg.sleep('5000')
gg.editAll(';sparkling horn',gg.TYPE_WORD)
gg.alert('now buy the bugged wep, if ur unable to buy it then rip lol')
gg.clearResults()
end
if choice == 10 then
gg.searchNumber(';heroic_epee',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to the armory')
gg.sleep('5000')
gg.editAll(';heroic_epee',gg.TYPE_WORD)
gg.alert('now buy the bugged wep, if ur unable to buy it then rip lol')
gg.clearResults()
end
if choice == 11 then
gg.searchNumber(';poison_darts',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to the armory')
gg.sleep('5000')
gg.editAll(';poison_darts',gg.TYPE_WORD)
gg.alert('now buy the bugged wep, if ur unable to buy it then rip lol')
gg.clearResults()
end
if choice == 12 then
gg.searchNumber(';activity_neutralizer',gg.TYPE_WORD)
gg.getResults(999999)
gg.editAll('1',gg.TYPE_WORD)
gg.alert('go to the armory')
gg.sleep('5000')
gg.editAll(';activity_neutralizer',gg.TYPE_WORD)
gg.alert('now buy the bugged wep, if ur unable to buy it then rip lol')
gg.clearResults()
end