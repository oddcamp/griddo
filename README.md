# Griddo

Griddo is a light weight SCSS plugin to build grids.

## Example

Demo:

[LINK TO LAYOUT]

**HTML**

```html
<main>
  <article></article>
  <aside></aside>
</main>
```

**SCSS**

```scss
$griddo-dir: ltr;
$griddo-float: left;
$griddo-float-opposite: right;
$griddo-gutter: 20px;
$griddo-columns: 12;
$griddo-row-width: 1200px;

main {
  @include griddo-row;
}

article {
  @include griddo-col(8);
}

aside {
  @include griddo-col(4);
}
```
