# flutter_webviews

Presenting a web view is pretty common in mobile apps.

## Steps

1. Create a boilerplate app with `main.dart`, `app.dart` and `screens/home.dart`. Delete `test` directory (`step/step1` branch).
2. Build out `screens/home.dart` with a `SingleChildScrollView`, `Column`, and `RaisedButton` (`step/step2` branch).
3. Implement `StatelessWidget` version of `WebViewContainer`. Wire up to navigation (`step/step3` branch).
4. Add a breakpoint to `WebView()` and show it keep re-rendering.
5. Implement `StatefulWidget` version of `WebViewContainer` (`step/step3` branch).
6. Place breakpoint at `build()` and show it correctly renders twice.

## Resources

- The [webview_flutter](https://pub.dartlang.org/packages/webview_flutter) package.
- [RaisedButton](https://docs.flutter.io/flutter/material/RaisedButton-class.html)
- [Cool post about RaisedButton](https://flutterdoc.com/widgets-raised-button-9c1c7f335b1f)