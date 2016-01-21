# Tmux Ruby Version
> Just a simple tmux plugin to show the ruby version present on your environment

This plugin is useful if:
- you work with ruby, rbenv, rvm ...

Tested and working on OSX, **currently supporting only rbenv**.

### Usage

Add `#{ruby_version}` format string to your existing `status-right` tmux option.

Example in `.tmux.conf`:

```
set -g status-right "ruby: #{ruby_version}"
```
### Installation with [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) (recommended)

Add plugin to the list of TPM plugins in `.tmux.conf`:

```
set -g @plugin 'marceloboeira/tmux-ruby-version'
```

Hit `prefix + I` to fetch the plugin and source it.

`#{ruby_version}` interpolation should now work.

### License

[MIT](LICENSE.md)
