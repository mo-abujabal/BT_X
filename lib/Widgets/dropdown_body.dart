import 'package:flutter/material.dart';

List<String> listYear = <String>[
  'السنة الاولي',
  'السنة الثانية',
  'السنة الثالثة',
  'السنة الرابعة'
];
List<String> listSection = <String>[
  'تكنولوجيا المعلومات',
  'الميكاترونكس',
  "الأوتوترونكس",
  "الظاقةالمتجددة"
];
List<String> listDivision = <String>[
  'الفرقة الاولي',
  'الفرقة الثانية',
  'الفرقة الثالثة',
  'الفرقة الرابعة',
];
List<String> listDocument = <String>[
  'المستند الاول',
  'المستند الثاني',
  'المستند الثالث',
  'المستند الرابع'
];

// ignore: camel_case_types
class Dropdown_Document extends StatefulWidget {
  const Dropdown_Document({super.key});

  @override
  State<Dropdown_Document> createState() => _Dropdown_DocumentState();
}

// ignore: camel_case_types
class _Dropdown_DocumentState extends State<Dropdown_Document> {
  String documentValue = listDocument.first;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: documentValue,
      icon: const Icon(Icons.arrow_drop_down),
      onChanged: (String? value) {
        setState(() {
          documentValue = value!;
        });
      },
      items: listDocument.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value,
              style: const TextStyle(
                fontSize: 14,
              )),
        );
      }).toList(),
    );
  }
}

// ignore: camel_case_types
class Dropdown_Year extends StatefulWidget {
  const Dropdown_Year({super.key});

  @override
  State<Dropdown_Year> createState() => _Dropdown_YearState();
}

// ignore: camel_case_types
class _Dropdown_YearState extends State<Dropdown_Year> {
  String yearValue = listYear.first;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: yearValue,
      icon: const Icon(Icons.arrow_drop_down),
      onChanged: (String? value) {
        // This is called when the user selects an item.
        setState(() {
          yearValue = value!;
        });
      },
      items: listYear.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value,
              style: const TextStyle(
                fontSize: 14,
              )),
        );
      }).toList(),
    );
  }
}

// ignore: camel_case_types
class Dropdown_Section extends StatefulWidget {
  const Dropdown_Section({super.key});

  @override
  State<Dropdown_Section> createState() => _Dropdown_SectionState();
}

// ignore: camel_case_types
class _Dropdown_SectionState extends State<Dropdown_Section> {
  String sectionValue = listSection.first;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: sectionValue,
      icon: const Icon(Icons.arrow_drop_down),
      onChanged: (String? value) {
        // This is called when the user selects an item.
        setState(() {
          sectionValue = value!;
        });
      },
      items: listSection.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value,
              style: const TextStyle(
                fontSize: 14,
              )),
        );
      }).toList(),
    );
  }
}

// ignore: camel_case_types
class Dropdown_Division extends StatefulWidget {
  const Dropdown_Division({super.key});

  @override
  State<Dropdown_Division> createState() => _Dropdown_DivisionState();
}

// ignore: camel_case_types
class _Dropdown_DivisionState extends State<Dropdown_Division> {
  String divisionValue = listDivision.first;

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: divisionValue,
      icon: const Icon(Icons.arrow_drop_down),
      onChanged: (String? value) {
        // This is called when the user selects an item.
        setState(() {
          divisionValue = value!;
        });
      },
      items: listDivision.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value,
              style: const TextStyle(
                fontSize: 14,
              )),
        );
      }).toList(),
    );
  }
}
