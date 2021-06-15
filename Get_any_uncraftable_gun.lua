input=gg.prompt({'This works for almost all non craftable weapons, just type weapon name with ; at the beginning and _ as spaces, for example ;pixel_stream_sword'},
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
