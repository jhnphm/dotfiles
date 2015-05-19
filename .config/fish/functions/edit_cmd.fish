function edit_cmd --description 'Edit cmdline in editor'
    set -l f (mktemp --tmpdir=.)
    set -l p (commandline -C)
    commandline -b > $f
    vim -c set\ ft=fish $f
    commandline -r (more $f)
    commandline -C $p
    rm $f
end
