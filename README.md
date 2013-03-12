# Griddo

Griddo is a light weight SCSS plugin to build grids.

## Requirements

Compass or Bourbon.

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
