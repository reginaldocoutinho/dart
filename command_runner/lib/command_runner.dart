/// A simple command runner to handle command-line arguments.
///
/// More extensive documentation for this library goes here.
library;

export 'src/command_runner_base.dart';

// TODO: Export any other libraries intended for clients of this package.

class CommandRunner {
  /// Runs the command-line application logic with the given arguments.
  Future<void> run(List<String> input) async {
    print('CommandRunner received arguments: $input');
  }
}
