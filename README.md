# Griddo

Griddo is a collection of SCSS mixins that helps you build grids.

It handles grids and only grids. No responsive/breakpointy stuff. You'll have to provide that by yourself. Hello separation of concerns.

## Requirements

Compass or Bourbon.

## Documentation and demo

See examples/index.html

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
  @include griddo-column(8);
}

aside {
  @include griddo-column(4);
}
```
