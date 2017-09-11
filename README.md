# О конспекте

Конспект лекций по предметам «Основы программирования» и «Системное программирование».

Используемый язык — `C`.

Автор — Кондраев Дмитрий ([@mario.huq](/github.com/mariohuq)).

Читали лекции: Соколова Татьяна Викторовна (ОП), Клименко Дмитрий Никитич (СП).

## Полезные макросы

```c
    // случайное число \in [a;b)
    #define random(a,b) (rand() % ((b) - (a)) + (a))
    // цикл
    #define For(a,b) for(int a = 0;a < (b);a++)
```

Добавление темы:

```
> Т!<Tab>
> # Тема:  (datetime.date.today().strftime("%d.%m.%y"))
    // набрать тему, нажать <Tab>, затем <Ctrl+Shift+E>
> # Тема:  (##.##.##)
```

[^1]: Х. М. Дейтел, П. Дж. Дейтел - Как программировать на С, с. 503

[^2]: https://en.wikipedia.org/wiki/Escape_sequences_in_C#Table_of_escape_sequences

[^3]: http://en.cppreference.com/w/c/io/fprintf