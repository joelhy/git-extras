git-docs(1) -- Create/Merge docs branch
=======================================

## SYNOPSIS

`git-docs` [-a|--alias branch_prefix] [finish] &lt;name&gt;

## DESCRIPTION

  Create/Merge the given docs branch

## OPTIONS

  &lt;-a|--alias branch_prefix&gt;

  use `branch_prefix` instead of `docs`

  &lt;finish&gt;

  Merge and delete the docs branch.

  &lt;name&gt;

  The name of the docs branch.

## EXAMPLES

    $ git docs dependencies
    ...
    $ (docs/dependencies) git commit -m "Some changes"
    ...
    $ (docs/dependencies) git checkout master
    $ git docs finish dependencies

    $ git alias docss "docs -a docss"
    $ git docss dependencies
    $ (docss/dependencies) ...
    $ (docss/dependencies) git checkout master
    $ git docss finish dependencies

## AUTHOR

Written by Jesús Espino &lt;<jespinog@gmail.com>&gt;

## REPORTING BUGS

&lt;<https://github.com/tj/git-extras/issues>&gt;

## SEE ALSO

&lt;<https://github.com/tj/git-extras>&gt;
