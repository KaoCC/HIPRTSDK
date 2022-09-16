

if os.istarget("windows") then
    links{ "version" }
    libdirs{"../../hiprt/win/"}
end
if os.ishost("linux") then
    links { "pthread", "dl" }
    libdirs{"../../hiprt/linux64/"}
end

files { "../../hiprt/*.h"}
links {"hiprt64"}

print("depencency")