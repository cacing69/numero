import 'locale/template.dart';
import 'locale/template_en.dart';
import 'locale/template_id.dart';

class Numero {
  final String locale;
  Template? template;

  Numero({required this.locale}) {
    if (locale.toLowerCase().startsWith("id")) {
      this.template = TemplateId();
    } else if (locale.toLowerCase().startsWith("en")) {
      this.template = TemplateEn();
    }
  }

  make(dynamic number) {
    print(template!.hypen);
    return "__";
  }
}

void main() {
  String _check = Numero(locale: "en").make(1);

  print(_check);
}
