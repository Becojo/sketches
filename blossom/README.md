# Blossom

This is a sketch to test the [Proce5.in gem](https://github.com/proce5in/gem).

## Embedded sketch

Using Proce5.in, you can embed sketches in the Markdown syntax. For example:

```processing
void setup() {
  size(750, 200);
  mouseY = 100;
}

void draw() {
  background(0);
  text("I'm a pretty sketch", mouseX, mouseY);
}
```

To embed a sketch, simply insert a block of code inside between a pair of triple backticks and specify `processing` as the language.

    ```processing
    void draw() {
      // ...
    }
    ```

If you'd like to insert snippet of Processing code without it being turned into a sketch, use `java` for the language.

## Hosting

Since Proce5.in projects are composed of static files, hosting can be easily done on Github Pages or Dropbox. 
