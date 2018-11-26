# less-compile-on-save

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/a0cf6f3a879a45b68e439a3191a8a7d2)](https://app.codacy.com/app/ShtHappens796/less-compile-on-save?utm_source=github.com&utm_medium=referral&utm_content=ShtHappens796/less-compile-on-save&utm_campaign=Badge_Grade_Dashboard)

Automatically compile LESS files on save.
<br>
Waits for the save to complete and then compiles the LESS file with the given options into the specified output.

---

The following parameters can be set:
```markdown
out          (string) path of CSS file to create
sourcemap    (bool)   create sourcemap file
compress     (bool)   compress CSS file
main         (string) path to your main LESS file to be compiled
autoprefixer (string) autoprefixer parameterers
```
Add the parameters on the first line of the LESS file.
<br>
Check [this](https://github.com/browserslist/browserslist#best-practices) for a how-to on autoprefixer parameters.

---

## Example
/less/style.less
```scss
// out: ../css/style.css, sourcemap: true, compress: true, autoprefixer: defaults
```
