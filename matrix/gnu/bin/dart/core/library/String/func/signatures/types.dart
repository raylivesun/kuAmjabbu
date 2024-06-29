
Function Types<T>(SignalException exception) {
  return () {
    throw exception;
  };
}

class SignalException implements Exception {
  late final int signal;
  late final String message;
  late final StackTrace stackTrace;
  late final String name;
  late final int errno;
  late final String syscall;
  late final String path;
  late final int errnoStr;
  late final String syscallStr;
  late final String pathStr;
  late final String messageStr;
  late final String errnoStrStr;
  late final String syscallStrStr;
  late final String pathStrStr;
  late final String messageStrLocal;
  late final String errnoStrLocal;
  late final String syscallStrLocal;
  late final String pathStrLocal;
  late final String messageStrTypes;
  late final String errnoStrTypes;
  late final String syscallStrTypes;
  late final String pathStrTypes;
  late final String messageStrTypesLocal;
  late final String errnoStrTypesLocal;
  late final String syscallStrTypesLocal;
  late final String pathStrTypesLocal;
  late final String messageStrTypesStr;
  late final String errnoStrTypesStr;
  late final String syscallStrTypesStr;
  late final String pathStrTypesStr;
  late final String messageStrViews;
  late final String errnoStrViews;
  late final String syscallStrViews;
  late final String pathStrViews;
  late final String messageStrViewsLocal;
  late final String errnoStrViewsLocal;
  late final String syscallStrViewsLocal;
  late final String pathStrViewsLocal;
  late final String messageStrViewsPath;
  late final String errnoStrViewsPath;
  late final String syscallStrViewsPath;
  late final String pathStrViewsPath;
  late final String messageStrPreviews;
  late final String errnoStrPreviews;
  late final String syscallStrPreviews;
  late final String pathStrPreviews;
  late final String messageStrPreviewsLocal;
}
