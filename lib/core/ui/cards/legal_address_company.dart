part of '../ui.dart';

class LegalAddressCompanyCard extends StatelessWidget {
  final String? text;
  final Color? color;

  const LegalAddressCompanyCard({
    super.key,
    this.text,
    this.color = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(15.0),
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextWidget(
                  text: "Юридический адресс",
                  color: Colors.black,
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
                SizedBox(
                  height: 20,
                ),
                const Text(
                  'Адрес',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                Form(
                  child: LegalAddressInputs(
                      onChanged: (value) {},
                      labelText: "Адрес",
                      hintText: "ул.Пушкина"),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Номер',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                Form(
                  child: LegalAddressInputs(
                      onChanged: (value) {},
                      labelText: "Номер",
                      hintText: "12356512"),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Город',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                Form(
                  child: LegalAddressInputs(
                    onChanged: (value) {},
                    labelText: "Город",
                    hintText: "Симферополь",
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Страна',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                Form(
                  child: LegalAddressInputs(
                    onChanged: (value) {},
                    labelText: "Страна",
                    hintText: "Россия",
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Индекс',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                Form(
                  child: LegalAddressInputs(
                    onChanged: (value) {},
                    labelText: "Индекс",
                    hintText: "250003",
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
