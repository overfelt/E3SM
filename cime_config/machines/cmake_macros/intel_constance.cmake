string(APPEND CPPDEFS " -DLINUX")
if (DEBUG)
  string(APPEND FFLAGS " -check all -ftrapuv")
endif()
set(PIO_FILESYSTEM_HINTS "lustre")
string(APPEND SLIBS " -lpmi")