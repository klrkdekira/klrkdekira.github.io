# Images Directory

This directory should contain the logo images referenced in your `hugo.toml` configuration.

## Required Logo Files

Based on your current configuration, you need to add these logo files:

- `engineersmy.png` - Logo for EngineersMY
- `devkami.png` - Logo for DevKami
- `golangmy.png` - Logo for GolangMY

## Recommended Image Specifications

- **Format**: PNG with transparency preferred
- **Size**: 96x96 pixels (will be displayed at 48x48px with 2x DPI)
- **File size**: Keep under 50KB for optimal loading performance

## Adding Images

1. Save your logo files in this directory (`static/images/`)
2. Make sure the filenames match exactly what's specified in `hugo.toml`
3. Test your site locally to ensure images display correctly

The images will be automatically served at `/images/filename.png` when your site is built.
