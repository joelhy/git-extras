git-test(1) -- Adding missing tests
=======================================

## SYNOPSIS

`git-test` [-a|--alias branch_prefix] [finish] &lt;name&gt;

## DESCRIPTION

  Adding missing tests

## OPTIONS

  &lt;-a|--alias branch_prefix&gt;

  use `branch_prefix` instead of `test`

  &lt;finish&gt;

  Merge and delete the test branch.

  &lt;name&gt;

  The name of the test branch.

## EXAMPLES

    $ git test dependencies
    ...
    $ (test/dependencies) git commit -m "Some changes"
    ...
    $ (test/dependencies) git checkout master
    $ git test finish dependencies

    $ git alias tests "test -a tests"
    $ git tests dependencies
    $ (tests/dependencies) ...
    $ (tests/dependencies) git checkout master
    $ git tests finish dependencies

## AUTHOR

Written by Jesús Espino &lt;<jespinog@gmail.com>&gt;

## REPORTING BUGS

&lt;<https://github.com/tj/git-extras/issues>&gt;

## SEE ALSO

&lt;<https://github.com/tj/git-extras>&gt;
