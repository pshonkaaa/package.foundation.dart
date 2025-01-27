import 'package:pshondation/src/library/export/features/notifier/external/interfaces/notifier.dart';

abstract class INotifierSink<T> implements INotifier<T> {
  set value(T value);

  bool get skipping;

  void skipNotify();
  
  void notifyAll();

  void clear();

  void dispose();
}