# aud_audio_bench

English | [Deutsch](README.de.md)

Benchmark app of the Audanika Audio Engine: latency, CPU and xrun numbers
per device.

Part of the Audanika Audio Engine; planned in
[aud_audio_pm](https://github.com/audaudio/aud_audio_pm).

## Motivation

The engine of `aud_audio` measures render time, xruns and command-to-sound
latency, but every device gives other numbers. This app is meant to run
those measurements on a device and report them, so that the family learns
what each device class can carry. Today it is a Flutter app that shows its
name and depends on `aud_audio`; the measurements follow.

## Installation

The app is not published; clone it and fetch its dependencies:

```bash
git clone git@github.com:audaudio/aud_audio_bench.git
cd aud_audio_bench
flutter pub get
```

## Usage

Run the app on a device or simulator:

```bash
flutter run
```

It shows a screen with the text `aud_audio_bench`.

## Limitations

- No measurements yet: the app shows a placeholder screen only
- iOS and Android projects only

## Documentation

- The guides in [doc/guides](doc/guides) and the blog posts in
  [doc/blog](doc/blog)
- The changes per version in [CHANGELOG.md](CHANGELOG.md)

## Status

Before 1.0. The app is a placeholder of the family until the benchmarks
are built.

## Contributing

Tickets run through the `gg` workflow: see the
[Develop Guide](doc/guides/develop-guide.md) and the
[Review Guide](doc/guides/for-ai/ai-review-guide.md).

## License

MIT - see [LICENSE](LICENSE).
