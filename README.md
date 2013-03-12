# Griddo

Griddo is a light weight SCSS plugin to build grids.

## Example


**HTML**

```html
<main>
  <article></article>
  <aside></aside>
</main>
```

**CSS**

```css
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
