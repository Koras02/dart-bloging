# Dart Tutorial!

## 1. Dart란?

Dart는 구글에서 개발한 객체 지향 프로그래밍 언어로, 주로 웹, 서버, 모바일 애플리케이션 개발에 사용됩니다.

## 2. Dart의 특징

- **객체 지향 언어**: 클래스 기반의 객체 지향 언어로, 상속과 다형성을 지원함
- **정적 타입**: 컴파일 시 타입 검사를 수행하여 오류를 사전에 발견할 수 있음
- **비동기 지원**: `Future`와 `Stream`을 통해 비동기 프로그래밍을 쉽게 처리
- **JIT 및 AOT 컴파일**: 개발 중에는 JIT(Just-In-Time) 컴파일을 사용하고, 배포 시 AOT(Ahead-of-Time) 컴파일을 통해 성능을 최적화
- **다양한 플랫폼 지원**: 웹, 모바일, 데스크톱 애플리케이션을 개발

## 3. Dart의 장단점

### 장점

- **빠른 개발 속도**: Hot Reload 기능을 통해 코드 변경 사항을 즉시 반영
- **강력한 라이브러리 생태계**: 다양한 내장 라이브러리와 패키지를 제공
- **크로스 플랫폼**: 단일 코드베이스로 다양한 플랫폼에 배포
- **우수한 성능**: AOT 컴파일을 통해 높은 성능을 제공

### 단점

- **상대적으로 적은 커뮤니티**: 커뮤니티가 작은 편
- **학습 곡선**: 기존 언어에 익숙한 개발자에게는 학습 곡선이 존재할 수 있음

## 4. Dart vs Flutter

- **Dart**: 프로그래밍 언어로, 일반적인 애플리케이션 로직을 작성하는 데 사용
- **Flutter**: Dart로 작성된 UI 프레임워크로, 모바일 및 웹 애플리케이션의 사용자 인터페이스를 구현하는 데 사용

## 5. Dart 세팅법

### 5.1. Dart SDK 설치

1. [Dart SDK 다운로드 페이지](https://dart.dev/get-dart)로 이동하여 SDK를 설치
2. 설치 후, Dart SDK의 `bin` 디렉토리를 `PATH` 환경 변수에 추가
3. 터미널에서 `dart --version` 명령어로 설치 확인.

### 5.2. Visual Studio Code 설치

1. [Visual Studio Code 다운로드 페이지](https://code.visualstudio.com/)에서 VSCode를 다운

### 5.3. Dart와 Flutter 확장 프로그램 설치

1. VSCode에서 `Extensions` 아이콘 클릭 (`Ctrl + Shift + X`)
2. `Dart`와 `Flutter` 확장을 검색하여 설치

### 5.4. 새 Dart 프로젝트 생성

1. 터미널에 `dart create my_project` 명령어로 새 프로젝트 생성
2. VSCode로 프로젝트 열기

### 5.5. Dart 코드 작성

1. `lib/main.dart` 파일 열기 및 기본 코드 작성.

```dart
  void main() {
   print("Hello, Dart!")
  }
```
