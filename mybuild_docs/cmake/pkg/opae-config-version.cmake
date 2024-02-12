set(PACKAGE_VERSION "2.12.0")
if (NOT "${PACKAGE_FIND_VERSION}" VERSION_GREATER "2.12.0")
	set(PACKAGE_VERSION_COMPATIBLE 1) # compatible with older versions
	if ("{PACKAGE_FIND_VERSION}" VERSION_EQUAL "2.12.0")
		set(PACKAGE_VERSION_EXACT 1) # exact match for this version
	endif()
endif()
