# Null Safety Issue in Dart

This repository demonstrates a potential issue with null safety in Dart when using the null-aware operator (??).  The `bug.dart` file contains code that might throw an exception or produce unexpected results if a variable is unexpectedly null. The `bugSolution.dart` file provides a solution to address the issue, ensuring null safety.

## Setup

1. Clone the repository:
   ```bash
git clone <repository_url>
```
2. Navigate to the project directory:
   ```bash
cd <project_directory>
```
3. Run the code using a Dart SDK:
   ```bash
dart run bug.dart
dart run bugSolution.dart
```