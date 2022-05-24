# Read files from .profile.d and apply
for file in `ls ~/.zprofile.d | sort | grep -e '.profile$'`
do
    source ~/.zprofile.d/$file
done
echo "Added files from .zprofile.d"

