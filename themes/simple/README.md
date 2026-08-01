# Simple Hugo Theme

A compact portfolio theme maintained as part of cheeleong.dev.

## Features

- Responsive homepage, list, article, taxonomy, term, and 404 layouts
- Project and community cards configured through Hugo parameters
- Light and dark themes with a persisted user preference
- Self-hosted Inter font and fingerprinted Tailwind CSS
- Keyboard focus styles, skip navigation, and semantic page structure
- Canonical, Open Graph, Twitter card, RSS, and JSON-LD metadata

## Configuration

Site identity belongs in the root `hugo.toml`:

```toml
[params]
authorName = "Your Name"
description = "A concise description."
jobTitle = "Software Engineer"
location = "Malaysia"
socialImage = "/images/social.jpg"
socialImageAlt = "A meaningful description of the social image"
```

Projects support `title`, `description`, `highlight`, `url`, `github`, `status`, and `tech`. Communities support `title`, `description`, `logo`, `url`, `github`, `youtube`, and `telegram`.

## Styles and scripts

Tailwind scans `layouts/` and `themes/simple/layouts/`. Theme behavior is implemented with small inline scripts in `baseof.html`; there is no Flowbite or client-side framework dependency.

Use the root Makefile to develop and build the site.
