# ArkScript standard library ![Latest version](https://img.shields.io/github/v/release/arkscript-lang/ark?include_prereleases&style=for-the-badge)

![GitHub Workflow Status](https://img.shields.io/github/workflow/status/ArkScript-lang/std/CI?logo=cmake&style=for-the-badge)

## Online documentation

Complete documentation is available online at [arkscript-lang/std](https://arkscript-lang.github.io/std/).

## Generate documentation offline

You can also generate yourself by using our documentation generator, [ArkDoc](https://github.com/ArkScript-lang/ArkDoc):

```shell
python3 -m venv venv
source ./venv/bin/activate
pip install -r requirements.txt
python -m arkdoc <version> . --html out
cd out && python -m http.server
```

Then, open your webbrowser to go to `http://localhost:8000/`.
