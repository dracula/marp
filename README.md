# Dracula for [Marp](https://marp.app)

![Screenshot](./screenshot.png)

## Install

All instructions can be found at [draculatheme.com/marp](https://draculatheme.com/marp).

## Team

This theme is maintained by the following person(s) and a bunch of [awesome contributors](https://github.com/dracula/marp/graphs/contributors).

| [![Daniel Gisolfi](https://avatars0.githubusercontent.com/u/25212184?v=3&s=70)](https://github.com/dgisolfi) |
| ------------------------------------------------------------------------------------------------------------ |
| [Daniel Gisolfi](https://github.com/dgisolfi)                                                                |

## Community

- [Twitter](https://twitter.com/draculatheme) - Best for getting updates about themes and new stuff.
- [GitHub](https://github.com/dracula/dracula-theme/discussions) - Best for asking questions and discussing issues.
- [Discord](https://draculatheme.com/discord-invite) - Best for hanging out with the community.

## Creating your theme

To create your own theme, just clone this repo, install a basic web server to test it easily and create a `.vscode/settings.json` in your project containing the link to your `css` file.

For example:

```bash
git clone https://github.com/dracula/marp
cd marp
cp -r dracula mytheme
mv mytheme/dracula.css mytheme/mytheme.css
sed -i "s/theme dracula/theme mytheme/" mytheme/mytheme.css
# modify what you need in mytheme/mytheme.css
python3 -m http.server 9000 --bind 127.0.0.1 &

cd /path/to/your/slides
cat <<EOF > .vscode/settings.json
{
    "markdown.marp.themes": [
        "http://127.0.0.1:9000/mytheme/mytheme.css",
    ]
}
EOF
code .
```

Update your theme in your slide marp header with:

```yaml
theme: mytheme
```

You can visualize your modifications in vscode on your markdown for Marp with `ctrl k+v`. If you need to refresh, you may need to restart vscode.

## License

[MIT License](./LICENSE)
