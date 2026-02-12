local function _(a,b,c,d)
    return (a*10^7)+(b*10^3)+c+d
end

local t={
    {364,4524,0,457},
    {1043,2456,0,952},
    {969,1113,0,640},
    {615,2611,0,291}
}

local p={}
for i=1,#t do
    local v=t[i]
    p[_(v[1],v[2],v[3],v[4])] = true
end

return{Premiums=p}
