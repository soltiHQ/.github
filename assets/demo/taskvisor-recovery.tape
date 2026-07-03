# taskvisor recovery demo.
# A task fails twice, backs off, recovers — narrated by TracingBridge.
#
# Run from the taskvisor repo root:
#   vhs ../.github/assets/demo/taskvisor-recovery.tape
#
# Requires: vhs (brew install vhs), rust toolchain.

Require cargo

Output ../.github/assets/demo/taskvisor-recovery.gif

Set Shell "bash"
Set Theme "Catppuccin Mocha"
Set FontSize 15
Set Width 960
Set Height 600
Set Padding 20

# Prebuild silently so the recording shows no compiler noise.
Hide
Type "cargo build -q --example tracing --features tracing"
Enter
Wait@180s
Type "clear"
Enter
Show

Sleep 1s
Type "cargo run -q --example tracing --features tracing"
Sleep 500ms
Enter

# The example runs ~2s (two failures, backoff, success), then exits.
# Hold the final screen so the story is readable.
Sleep 8s
