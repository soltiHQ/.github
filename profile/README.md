<p align="center">
  <picture>
    <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/soltiHQ/.github/main/assets/word/solti-word-light.svg">
    <img src="https://raw.githubusercontent.com/soltiHQ/.github/main/assets/word/solti-word-dark.svg" alt="Solti" height="88">
  </picture>
</p>

<p align="center">Tools for running and supervising background tasks.</p>

## Start with taskvisor

**[taskvisor](https://github.com/soltiHQ/taskvisor)** is a task supervisor for Tokio.
You write a plain `async fn`. Taskvisor restarts it on failure with backoff, stops it cleanly on shutdown, and reports every step as a typed event.

[crates.io](https://crates.io/crates/taskvisor) · [docs](https://docs.rs/taskvisor) · [examples](https://github.com/soltiHQ/taskvisor/tree/main/examples)

## More repositories

| Repository                                    | What it is                                                              |
|-----------------------------------------------|-------------------------------------------------------------------------|
| [sdk](https://github.com/soltiHQ/sdk)         | Rust SDK for building task executors on top of taskvisor (in progress). |
| [podium](https://github.com/soltiHQ/podium)   | Control plane for managing distributed executors (in progress).         |
| [actions](https://github.com/soltiHQ/actions) | Reusable CI workflows shared by all repositories here.                  |
| [proto](https://github.com/soltiHQ/proto)     | Protobuf schemas.                                                       |

## Contributing

Issues and pull requests are welcome in every repository.
Start with the [contributing guide](https://github.com/soltiHQ/.github/blob/main/CONTRIBUTING.md).
