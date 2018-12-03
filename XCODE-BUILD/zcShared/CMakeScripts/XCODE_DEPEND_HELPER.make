# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.zcShared.Debug:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Debug/libzcShared.a:
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Debug/libzcShared.a


PostBuild.zcShared_Sample.Debug:
PostBuild.zcShared.Debug: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/Debug/zcShared_Sample
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/Debug/zcShared_Sample:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Debug/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/Debug/zcShared_Sample


PostBuild.zcShared_TestLib.Debug:
PostBuild.zcShared.Debug: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/Debug/zcShared_TestLib
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/Debug/zcShared_TestLib:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Debug/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/Debug/zcShared_TestLib


PostBuild.zcShared.Release:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Release/libzcShared.a:
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Release/libzcShared.a


PostBuild.zcShared_Sample.Release:
PostBuild.zcShared.Release: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/Release/zcShared_Sample
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/Release/zcShared_Sample:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Release/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/Release/zcShared_Sample


PostBuild.zcShared_TestLib.Release:
PostBuild.zcShared.Release: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/Release/zcShared_TestLib
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/Release/zcShared_TestLib:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Release/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/Release/zcShared_TestLib


PostBuild.zcShared.MinSizeRel:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/MinSizeRel/libzcShared.a:
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/MinSizeRel/libzcShared.a


PostBuild.zcShared_Sample.MinSizeRel:
PostBuild.zcShared.MinSizeRel: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/MinSizeRel/zcShared_Sample
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/MinSizeRel/zcShared_Sample:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/MinSizeRel/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/MinSizeRel/zcShared_Sample


PostBuild.zcShared_TestLib.MinSizeRel:
PostBuild.zcShared.MinSizeRel: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/MinSizeRel/zcShared_TestLib
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/MinSizeRel/zcShared_TestLib:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/MinSizeRel/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/MinSizeRel/zcShared_TestLib


PostBuild.zcShared.RelWithDebInfo:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/RelWithDebInfo/libzcShared.a:
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/RelWithDebInfo/libzcShared.a


PostBuild.zcShared_Sample.RelWithDebInfo:
PostBuild.zcShared.RelWithDebInfo: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/RelWithDebInfo/zcShared_Sample
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/RelWithDebInfo/zcShared_Sample:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/RelWithDebInfo/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/sample/RelWithDebInfo/zcShared_Sample


PostBuild.zcShared_TestLib.RelWithDebInfo:
PostBuild.zcShared.RelWithDebInfo: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/RelWithDebInfo/zcShared_TestLib
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/RelWithDebInfo/zcShared_TestLib:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/RelWithDebInfo/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/exec/test/lib/RelWithDebInfo/zcShared_TestLib




# For each target create a dummy ruleso the target does not have to exist
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Debug/libzcShared.a:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/MinSizeRel/libzcShared.a:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/RelWithDebInfo/libzcShared.a:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Release/libzcShared.a:
