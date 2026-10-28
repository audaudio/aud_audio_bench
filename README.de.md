# aud_audio_bench

[English](README.md) | Deutsch

Benchmark-App der Audanika Audio Engine: Latenz-, CPU- und Xrun-Zahlen je
Gerät.

Teil der Audanika Audio Engine; geplant in
[aud_audio_pm](https://github.com/audaudio/aud_audio_pm).

## Motivation

Die Engine von `aud_audio` misst Renderzeit, Xruns und
Command-to-Sound-Latenz, aber jedes Gerät liefert andere Zahlen. Diese App
soll diese Messungen auf einem Gerät ausführen und berichten, damit die
Familie lernt, was jede Geräteklasse trägt. Heute ist sie eine
Flutter-App, die ihren Namen zeigt und von `aud_audio` abhängt; die
Messungen folgen.

## Installation

Die App ist nicht veröffentlicht; klonen und die Abhängigkeiten holen:

```bash
git clone git@github.com:audaudio/aud_audio_bench.git
cd aud_audio_bench
flutter pub get
```

## Verwendung

Die App auf einem Gerät oder Simulator starten:

```bash
flutter run
```

Sie zeigt einen Bildschirm mit dem Text `aud_audio_bench`.

## Grenzen

- Noch keine Messungen: Die App zeigt nur einen Platzhalter-Bildschirm
- Nur iOS- und Android-Projekte

## Dokumentation

- Die Guides in [doc/guides](doc/guides) und die Blogbeiträge in
  [doc/de/blog](doc/de/blog)
- Die Änderungen je Version in [CHANGELOG.md](CHANGELOG.md)

## Status

Vor 1.0. Die App ist ein Platzhalter der Familie, bis die Benchmarks
gebaut sind.

## Mitwirken

Tickets laufen über den `gg`-Workflow: siehe den
[Develop Guide](doc/guides/develop-guide.md) und den
[Review Guide](doc/guides/for-ai/ai-review-guide.md).

## Lizenz

MIT - siehe [LICENSE](LICENSE).
