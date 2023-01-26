# Ion templates for Julia projects

This repository contains templates for Julia projects. The templates are
used by [Ion](https://github.com/Roger-luo/ion) when calling `ion new` command.

## Structure

The templates are organized in the following structure:

- `templates`: contains the templates for different types of projects
- `components`: shared components for the templates
- `templates/<name>/components`: components for the template `<name>`

## Usage

To use the templates, you need to install Ion first:

```sh
ion template update
```

then you can use the templates by calling `ion new` command:

```sh
ion new <name> --template=<new template>
```

## License

Unlicensed License
