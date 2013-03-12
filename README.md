# Griddo

Griddo is a collection of SCSS mixins that helps you build grids.

## Requirements

Compass or Bourbon.

## Documentation

[labs.kollegorna.se/griddo](http://labs.kollegorna.se/griddo)

## Simple example

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
  @include griddo-column(8);
}

aside {
  @include griddo-column(4);
}
```
