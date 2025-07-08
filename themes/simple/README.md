# Simple Hugo Theme

Simple theme. No fluff. For my own use.

A minimal Hugo theme for displaying projects and contact information. Built with Tailwind CSS and enhanced with Flowbite components.

## Features

- **Modern Design**: Clean, professional layout with subtle animations
- **Flowbite Integration**: Enhanced UI components with improved accessibility
- **Responsive Layout**: Mobile-first design that works on all devices
- **Dark Mode Toggle**: Smooth transitions between light and dark themes
- **Project Showcase**: Beautiful cards with status indicators and tech stacks
- **Affiliations Showcase**: Organization cards with multiple social links
- **Enhanced Social Links**: Professional buttons with hover effects and tooltips
- **Performance Optimized**: Vendored dependencies for fast loading
- **Accessibility**: ARIA labels, focus states, and screen reader support

## Supported Social Media Platforms

- **GitHub**: Code repositories and contributions
- **LinkedIn**: Professional networking
- **Discord**: Community engagement
- **Email**: Direct contact
- **Website**: Personal or professional sites
- **Generic Links**: Any other platforms

## Enhanced Components

### Status Badges

Projects support color-coded status indicators:

- `active`: Green badge for ongoing projects
- `completed`: Blue badge for finished projects
- `in-progress`: Yellow badge for work in progress
- Custom statuses with gray styling

### Flowbite Features

- **Cards**: Enhanced with hover animations and gradients
- **Buttons**: Professional styling with focus states
- **Tooltips**: Contextual information on hover
- **Typography**: Improved readability and hierarchy
- **Animations**: Smooth transitions and micro-interactions

## Configuration

The theme supports the following parameters in your `hugo.toml`:

### Basic Settings

```toml
[params]
description = "Software engineer. Here are my projects."
footer = "Built with Hugo"
# avatar = "/images/avatar.jpg"  # Optional profile image
```

### Social Media Links

```toml
[[params.social]]
name = "github"
title = "GitHub"
url = "https://github.com/username"

[[params.social]]
name = "linkedin"
title = "LinkedIn"
url = "https://www.linkedin.com/in/username/"

[[params.social]]
name = "discord"
title = "Discord"
url = "https://discordapp.com/users/username"
```

### Affiliations

```toml
[[params.affiliations]]
title = "Organization Name"
description = "Description of the organization and your involvement."
logo = "/images/org-logo.png"
url = "https://organization.com"
github = "https://github.com/organization"
youtube = "https://www.youtube.com/@organization"
telegram = "https://t.me/organization"
```

### Projects with Enhanced Features

```toml
[[params.projects]]
title = "Project Name"
description = "Detailed description of the project and its impact."
url = "https://project-demo.com"
github = "https://github.com/username/project"
tech = ["Go", "PostgreSQL", "Docker", "Kubernetes"]
status = "active"  # active, completed, in-progress, or custom
```

## Technical Stack

- **Hugo**: Static site generator
- **Tailwind CSS**: Utility-first CSS framework
- **Flowbite**: Professional UI components
- **Vanilla JavaScript**: Enhanced interactivity
- **Vendored Dependencies**: No external CDN dependencies

## Performance

- **Optimized Assets**: Locally hosted Flowbite and Tailwind
- **Minimal JavaScript**: Only essential interactions
- **Responsive Images**: Proper sizing and lazy loading
- **Fast Loading**: Optimized for Core Web Vitals
