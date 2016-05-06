git-perf(1) -- A code change that improves performance
=======================================

## SYNOPSIS

`git-perf` [-a|--alias branch_prefix] [finish] &lt;name&gt;

## DESCRIPTION

  A code change that improves performance

## OPTIONS

  &lt;-a|--alias branch_prefix&gt;

  use `branch_prefix` instead of `perf`

  &lt;finish&gt;

  Merge and delete the perf branch.

  &lt;name&gt;

  The name of the perf branch.

## EXAMPLES

    $ git perf dependencies
    ...
    $ (perf/dependencies) git commit -m "Some changes"
    ...
    $ (perf/dependencies) git checkout master
    $ git perf finish dependencies

    $ git alias perfs "perf -a perfs"
    $ git perfs dependencies
    $ (perfs/dependencies) ...
    $ (perfs/dependencies) git checkout master
    $ git perfs finish dependencies

## AUTHOR

Written by Jesús Espino &lt;<jespinog@gmail.com>&gt;

## REPORTING BUGS

&lt;<https://github.com/tj/git-extras/issues>&gt;

## SEE ALSO

&lt;<https://github.com/tj/git-extras>&gt;
