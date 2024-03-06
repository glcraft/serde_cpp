target("serde_cpp", function() 
    set_kind("headeronly")
    set_languages("cxx23")
    add_headerfiles("include/*.hpp")
    add_includedirs("include", {public = true})
end)

includes("./test")