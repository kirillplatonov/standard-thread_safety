# standard-thread_safety

> [!NOTE]
> As RuboCop added support for `lint_roller` in v1.72.0, this gem is no longer necessary. You can reference `rubocop-thread_safety` directly in `.standard.yml`.

This gem provides a [lint_roller](https://github.com/standardrb/lint_roller)
plugin configuration for the
[rubocop-thread_safety](https://github.com/rubocop/rubocop-thread_safety) ruleset, for use
as an extension to the [Standard Ruby
gem](https://github.com/standardrb/standard).

To install it, you'll want to start by adding it to your Gemfile:

```ruby
gem "standard-thread_safety"
```

## Configuration

In your `.standard.yml` file, you can simply list `standard-thread_safety` as a plugin:

```yaml
plugins:
  - standard-thread_safety
```
