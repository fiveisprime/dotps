function currentBranch () {
    $gitStatus = Get-gitStatus
    return $gitStatus.branch
}

function gst () {
    git status
}

function ga () {
    git add $args
}

function grhh () {
    git reset HEAD --hard
}

function gwch () {
    git whatchanged -p --abbrev-commit --pretty=medium
}

function ggpush () {
    git push origin (currentBranch)
}

function ggpur () {
    git pull --rebase origin (currentBranch)
}
