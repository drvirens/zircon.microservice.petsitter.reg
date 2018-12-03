# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.zcDomain.Debug:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/Debug/libzcDomain.a:
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/Debug/libzcDomain.a


PostBuild.zcDomain_Sample.Debug:
PostBuild.zcDomain.Debug: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/Debug/zcDomain_Sample
PostBuild.zcShared.Debug: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/Debug/zcDomain_Sample
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/Debug/zcDomain_Sample:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/Debug/libzcDomain.a\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Debug/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/Debug/zcDomain_Sample


PostBuild.zcDomain_TestLib.Debug:
PostBuild.zcDomain.Debug: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/Debug/zcDomain_TestLib
PostBuild.zcShared.Debug: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/Debug/zcDomain_TestLib
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/Debug/zcDomain_TestLib:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/Debug/libzcDomain.a\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Debug/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/Debug/zcDomain_TestLib


PostBuild.zcDomain.Release:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/Release/libzcDomain.a:
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/Release/libzcDomain.a


PostBuild.zcDomain_Sample.Release:
PostBuild.zcDomain.Release: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/Release/zcDomain_Sample
PostBuild.zcShared.Release: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/Release/zcDomain_Sample
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/Release/zcDomain_Sample:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/Release/libzcDomain.a\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Release/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/Release/zcDomain_Sample


PostBuild.zcDomain_TestLib.Release:
PostBuild.zcDomain.Release: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/Release/zcDomain_TestLib
PostBuild.zcShared.Release: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/Release/zcDomain_TestLib
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/Release/zcDomain_TestLib:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/Release/libzcDomain.a\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Release/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/Release/zcDomain_TestLib


PostBuild.zcDomain.MinSizeRel:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/MinSizeRel/libzcDomain.a:
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/MinSizeRel/libzcDomain.a


PostBuild.zcDomain_Sample.MinSizeRel:
PostBuild.zcDomain.MinSizeRel: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/MinSizeRel/zcDomain_Sample
PostBuild.zcShared.MinSizeRel: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/MinSizeRel/zcDomain_Sample
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/MinSizeRel/zcDomain_Sample:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/MinSizeRel/libzcDomain.a\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/MinSizeRel/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/MinSizeRel/zcDomain_Sample


PostBuild.zcDomain_TestLib.MinSizeRel:
PostBuild.zcDomain.MinSizeRel: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/MinSizeRel/zcDomain_TestLib
PostBuild.zcShared.MinSizeRel: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/MinSizeRel/zcDomain_TestLib
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/MinSizeRel/zcDomain_TestLib:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/MinSizeRel/libzcDomain.a\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/MinSizeRel/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/MinSizeRel/zcDomain_TestLib


PostBuild.zcDomain.RelWithDebInfo:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/RelWithDebInfo/libzcDomain.a:
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/RelWithDebInfo/libzcDomain.a


PostBuild.zcDomain_Sample.RelWithDebInfo:
PostBuild.zcDomain.RelWithDebInfo: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/RelWithDebInfo/zcDomain_Sample
PostBuild.zcShared.RelWithDebInfo: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/RelWithDebInfo/zcDomain_Sample
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/RelWithDebInfo/zcDomain_Sample:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/RelWithDebInfo/libzcDomain.a\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/RelWithDebInfo/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/sample/RelWithDebInfo/zcDomain_Sample


PostBuild.zcDomain_TestLib.RelWithDebInfo:
PostBuild.zcDomain.RelWithDebInfo: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/RelWithDebInfo/zcDomain_TestLib
PostBuild.zcShared.RelWithDebInfo: /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/RelWithDebInfo/zcDomain_TestLib
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/RelWithDebInfo/zcDomain_TestLib:\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/RelWithDebInfo/libzcDomain.a\
	/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/RelWithDebInfo/libzcShared.a
	/bin/rm -f /Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/exec/test/lib/RelWithDebInfo/zcDomain_TestLib




# For each target create a dummy ruleso the target does not have to exist
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/Debug/libzcDomain.a:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/MinSizeRel/libzcDomain.a:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/RelWithDebInfo/libzcDomain.a:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcDomain/lib/Release/libzcDomain.a:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Debug/libzcShared.a:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/MinSizeRel/libzcShared.a:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/RelWithDebInfo/libzcShared.a:
/Users/virendra.shakya/Zircon/microservice.petsitter.reg/XCODE-BUILD/zcShared/lib/Release/libzcShared.a:
