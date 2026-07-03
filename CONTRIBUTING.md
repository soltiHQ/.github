# Contributing

Thanks for your interest.

## Issues

- **Bug report:** use the issue form. A minimal reproduction speeds up the fix a lot.
- **Feature request:** describe the problem first. The proposed API is optional.
- **Question:** use the question form.

## Pull requests

1. For anything larger than a small fix, open an issue first. It saves time on both sides.
2. Keep a PR focused on one change. The PR title becomes the commit message (squash merge), and release notes are built from PR titles - write the title for a reader of the changelog.
3. CI runs on every pull request: formatting, lints, tests.
4. Every PR needs **one release label** (`feature`, `bug`, `docs`, `deps`, `tooling`, `other`, or `skip`). The label picks the release-notes section. Outside contributors cannot apply labels - a maintainer adds one during review.

## Dev loop

Repositories use a [Taskfile](https://taskfile.dev) ([installation](https://taskfile.dev/installation/)).
The `ci/*` tasks run the same checks as CI, in the same Docker image. List them:

```bash
task -l
```

## Releases

Release notes live in GitHub Releases per repository, generated from merged PRs and their labels. There is no CHANGELOG file by design.

## License

All soltiHQ projects are licensed under Apache-2.0.
By contributing, you agree that your contribution is licensed under the same terms.
