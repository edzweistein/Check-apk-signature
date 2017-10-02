# Check how a certain .apk file (and its contents) are signed
# dependent on jdk tool: jarsigner

if [ $# -gt 0 ]; then
	jarsigner -verify -verbose -certs $1
else
	echo "Usage: check_apk_signature.sh <path to apk file>"
fi
