# ArkScript standard library ![Latest version](https://img.shields.io/github/v/release/arkscript-lang/ark?include_prereleases&style=for-the-badge)

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/ArkScript-lang/std/CI?logo=cmake&style=for-the-badge)

## Online documentation

Complete documentation is available online at [arkscript-lang/std](https://arkscript-lang.github.io/std/).

## Generate documentation offline

You can also generate yourself by using our documentation generator, [ArkDoc](https://github.com/ArkScript-lang/ArkDoc):

```shell
$ pip install mkdocs
# default folder for ArkDoc (to search code in) is "./source/"
$ mkdir source
$ cp ../std/*.ark source/
$ ruby ArkDoc.rb -g "ArkScript"
# open your browser to read the generate doc
$ sensible-browser docs/site/ArkScript/
```