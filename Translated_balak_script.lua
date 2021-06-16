function Main()
    menu = gg.choice({"Battle Pass Š"}, nil, "50k reward become 50k")
    if menu == 1 then
        TaskBookHacker()
    end
end

function TaskBookHacker()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert('Cancel at 15% (1/1)')
gg.searchNumber("50 X4", gg.TYPE_DWORD)
gg.getResults(9999)
gg.refineNumber("-195000000~~195000000", gg.TYPE_DWORD)
gg.getResults(9999)
gg.editAll("50000x4", gg.TYPE_DWORD)
gg.toast('1/3!')

gg.clearResults()
gg.clearResults()
end

gg.setVisible(true)
while true do
    if gg.isVisible() then
        gg.setVisible(false)
        Main()
    end
end
