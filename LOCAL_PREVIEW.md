# Local preview

This checkout uses Hugo **0.111.3 Extended** and the existing Wowchemy modules
at commit `8b6612e7631c`. The local tools are installed in `../.tools/`.
An ignored `_vendor/` directory contains those exact theme modules so that
preview does not require a new network download. `go.mod` and `go.sum` retain
the original module versions.

From this directory in PowerShell:

```powershell
.\scripts\preview.ps1
```

Open <http://localhost:1313/>. Stop a foreground preview with Ctrl+C.
Use `-Port 1314` if port 1313 is already occupied.

## Content updated in September 2026

- Biography, interests, and the graduation / full-time opportunities notice:
  `content/authors/admin/_index.md`.
- News: `content/home/news.md`.
- Internship (Jul 2025–Sep 2026): `experience` in
  `content/authors/admin/_index.md`; the About widget override in
  `layouts/partials/widgets/about.html` places it below Interests.
- Career notice styling: `layouts/shortcodes/career-note.html` and
  `assets/scss/custom.scss`, with light and dark variants.
- ONE-SHOT venue, conference category, and citation:
  `content/publication/ONE-SHOT/`.
- Skills: `content/home/skills.md`; responsive grid in `assets/scss/custom.scss`.
- Resume: `static/uploads/CV_FengyuanYang.pdf`, copied without modification from
  the supplied Overleaf PDF. Both existing CV links use this stable URL.
- Historic robot projects are grouped under Earlier Projects and their
  descriptions use past tense. Awards are unchanged.
- Statcounter: `layouts/partials/custom_js.html`, enabled only on the production
  homepage. Do not append it manually to generated HTML.

## Production build

With Hugo and Go available on PATH, run `hugo`. The existing `public` submodule
targets `MartaYang/MartaYang.github.io`, branch `main`; source uses `master`.
Initialize the publication checkout before building into `public`:

```powershell
git submodule update --init --recursive public
git -C public switch main
git -C public pull --ff-only origin main
hugo
git -C public status --short
git status --short
```

Review the generated changes, especially any standalone project pages and
existing deployment files, before committing and pushing the publication
repository. Then commit the source changes and updated submodule pointer to
the source repository. Do not delete `public` or force-push either repository.

The legacy theme emits a Hugo `.Path` deprecation warning on this version;
it does not prevent a successful build.
