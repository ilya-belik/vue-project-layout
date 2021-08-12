# Шаблон для проекта на vue

## Запуск

### `Локальный`

- **Клонировать репозиторий шаблона:**

```bash
git clone https://github.com/ilya-belik/vue-project-layout.git
```

- **Установить зависимости:**

```bash
yarn install
```

- **Запустить проект:**

```bash
yarn serve
```

- **Билдить так:**

```bash
yarn build
```

### `Github Pages` и `Github Actions`

- **Создать репозиторий на `Github`**
- **Создать в репозитории ветки `main` и `build`**
- **Перейти в раздел репозитория `Settings`** ![Settings](./docs/settings.png)
- **В настройках выбрать раздел `Pages`** ![Pages](./docs/pages.png)
- **В разделе `Source` выбрать ветку `build`** ![Source](./docs/build.png)
- **Если у вас появилось зеленое уведомление - все выполнено правильно**
  ![Notify](./docs/notify.png)

---

## Особенности

- **Структура `SCSS`**

| Директория   | Назначение                                                                                 |
| ------------ | ------------------------------------------------------------------------------------------ | --------------------------------------------------------------------------- |
| `base`       |                                                                                            | включает глобальные стили, такие как сброс стилей, типография, цвета и т.д. |
| `helpers`    | `глобальные миксины, функции, вспомогательные селекторы и т.д.`                            |                                                                             |
| `components` | содержит отдельные компоненты с отдельным файлом .scss для каждого из них.                 |
| `layout`     | `содержит стили для основных компонентов макета, таких как хедер, футер, навигация и т.д.` |
| `pages`      | содержит стили, специфичные для отдельных страниц, если это необходимо                     |
| `themes`     | стили для разных тем.                                                                      |
| `vendors`    | стили, миксины и прочее от третьих сторон                                                  |
| `main.scss`  | выходной файл, в котором объединяются все стили.                                           |

---

## Faq

**Как работает `Github Pages` и `Github Actions`**

При любом коммите в main вызывается `action`
[./github/workflows/build.yml](./github/workflows/build.yml)

Список файлов коммиты в которые `action` игнорирует:

- `.gitignore`
- `.prettierrc.json`
- `**.md`
- `**.lock`
