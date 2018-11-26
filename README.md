# less-compile-on-save

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
