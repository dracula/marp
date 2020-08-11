---
title: Dracula
version: 1.0.0
theme: dracula
footer: Gisolfi
header: Dracula
paginate: true
marp: true
size: 4K
---

# Dracula

A Dark theme for [Marp](https://marp.app)

Explore the many features of Marp in style!

*Daniel Nicolas Gisolfi*

<style scoped>
h1 {
    padding-top: 1.5em;
}
</style>

![bg right](./img/leonardo-yip-unsplash.jpg)

---

# Screen portrayals

| Year | Title | Actor |
| ----------- | ----------- | ----------- |
| 1970 | Jonathan | Paul Albert Krumm |
| 1995 | Monster Mash | Anthony Crivello|
| 2004 | Blade: Trinity | Dominic Purcell|
| 2008 | Supernatural | Todd Stashwick|
| 2020 | Dracula | Claes Bang|

<style scoped>
table {
    margin-left: auto;
    margin-right: auto;
}
</style>

---

# Words from the Source

> There are darknesses in life and there are lights, and you are one of the lights, the light of all lights.
>
> -- Bram Stoker, Dracula

<style scoped>
h1 {
    padding-bottom: 1.5em;
}
</style>

---

# Bats - About

- Small

- Fast

- Mammals

- Scientific name: Chiroptera

![bg right](./img/igam-ogam-unsplash.jpg)


---

# Bats - Implementation

```python
class Bat:
    def __init__(name:str, age:int):
        self.__name = name
        self.__age = age
    @property
    def name(self):
        return self.__name
    @property
    def age(self):
        return self.__age
    @property
    def speed(self):
        return 10 - self.age
```



