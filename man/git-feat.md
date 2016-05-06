git-feat(1) -- Create/Merge feat branch
=======================================

## SYNOPSIS

`git-feat` [-a|--alias branch_prefix] [finish] &lt;name&gt;

## DESCRIPTION

  Create/Merge the given feat branch

## OPTIONS

  &lt;-a|--alias branch_prefix&gt;

  use `branch_prefix` instead of `feat`

  &lt;finish&gt;

  Merge and delete the feat branch.

  &lt;name&gt;

  The name of the feat branch.

## EXAMPLES

    $ git feat dependencies
    ...
    $ (feat/dependencies) git commit -m "Some changes"
    ...
    $ (feat/dependencies) git checkout master
    $ git feat finish dependencies

    $ git alias feats "feat -a feats"
    $ git feats dependencies
    $ (feats/dependencies) ...
    $ (feats/dependencies) git checkout master
    $ git feats finish dependencies

## AUTHOR

Written by Jesús Espino &lt;<jespinog@gmail.com>&gt;

## REPORTING BUGS

&lt;<https://github.com/tj/git-extras/issues>&gt;

## SEE ALSO

&lt;<https://github.com/tj/git-extras>&gt;
