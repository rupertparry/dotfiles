# Defined in - @ line 2
function git-create
	curl -u 'raparry@me.com' https://api.github.com/user/repos -d "{\"name\": \"$argv\"}"
    git init
    git remote add origin "https://github.com/rupertparry/$argv.git"
end
