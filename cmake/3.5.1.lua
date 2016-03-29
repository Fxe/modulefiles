local help_message = [[

Version 3.5.1
]]

help(help_message,"\n")

whatis("Name: cmake")
whatis("Version: 3.5.1")
whatis("Category: Utility")
whatis("Keywords: Utility")
whatis("Description: Build tool")
whatis("URL: http://www.cmake.org")

-- Export environmental variables
local cmake_home="/opt/cmake/3.5.1"
local cmake_bin=pathJoin(cmake_home, "bin")

-- Prepend the cmake directories to the adequate PATH variables
prepend_path("PATH",cmake_bin)
