git-fix(1) -- A bug fix
=======================================

## SYNOPSIS

`git-fix` [-a|--alias branch_prefix] [finish] &lt;name&gt;

## DESCRIPTION

  A bug fix

## OPTIONS

  &lt;-a|--alias branch_prefix&gt;

  use `branch_prefix` instead of `fix`

  &lt;finish&gt;

  Merge and delete the fix branch.

  &lt;name&gt;

  The name of the fix branch.

## EXAMPLES

    $ git fix dependencies
    ...
    $ (fix/dependencies) git commit -m "Some changes"
    ...
    $ (fix/dependencies) git checkout master
    $ git fix finish dependencies

    $ git alias fixs "fix -a fixs"
    $ git fixs dependencies
    $ (fixs/dependencies) ...
    $ (fixs/dependencies) git checkout master
    $ git fixs finish dependencies

## AUTHOR

Written by Jesús Espino &lt;<jespinog@gmail.com>&gt;

## REPORTING BUGS

&lt;<https://github.com/tj/git-extras/issues>&gt;

## SEE ALSO

&lt;<https://github.com/tj/git-extras>&gt;
