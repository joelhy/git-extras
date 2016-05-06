git-style(1) -- Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)
=======================================

## SYNOPSIS

`git-style` [-a|--alias branch_prefix] [finish] &lt;name&gt;

## DESCRIPTION

  Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)

## OPTIONS

  &lt;-a|--alias branch_prefix&gt;

  use `branch_prefix` instead of `style`

  &lt;finish&gt;

  Merge and delete the style branch.

  &lt;name&gt;

  The name of the style branch.

## EXAMPLES

    $ git style dependencies
    ...
    $ (style/dependencies) git commit -m "Some changes"
    ...
    $ (style/dependencies) git checkout master
    $ git style finish dependencies

    $ git alias styles "style -a styles"
    $ git styles dependencies
    $ (styles/dependencies) ...
    $ (styles/dependencies) git checkout master
    $ git styles finish dependencies

## AUTHOR

Written by Jesús Espino &lt;<jespinog@gmail.com>&gt;

## REPORTING BUGS

&lt;<https://github.com/tj/git-extras/issues>&gt;

## SEE ALSO

&lt;<https://github.com/tj/git-extras>&gt;
