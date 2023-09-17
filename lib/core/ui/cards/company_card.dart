part of '../ui.dart';

class CompanyCard extends StatelessWidget {
  final String? text;
  final String companyName;
  final String surname;
  final Color? color;
  final String id;

  const CompanyCard({
    super.key, 
    this.text, 
    this.color = Colors.white,
    this.companyName = '',
    this.surname = '',
    this.id = '',
    });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15.0),
      child: GestureDetector(
        onTap: () {
          context.read<CompanyBloc>().add(CompanyEvent.idChanged(id));
          Navigator.of(context).pushNamed('/more_company');
        },
        child: DecoratedBox(
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(16.0),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        children: [
                          TextWidget(
                              text: companyName,
                              color: Colors.grey,
                              fontSize: 20),
                          TextWidget(
                              text: surname,
                              color: Colors.black,
                              fontSize: 20),
                        ],
                      ),
                    ),
                    // ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        ProductIcon(
                          color: Colors.indigo,
                          size: 17,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        TextWidget(
                          text: 'Товаров нет',
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        UpdateIcon(color: Colors.blue, size: 17),
                        SizedBox(
                          width: 10,
                        ),
                        TextWidget(
                          text: 'Не обновлено',
                          color: Colors.black,
                          fontSize: 16,
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    TextWidget(
                        text: "Площадки:", color: Colors.black, fontSize: 16),
                    SizedBox(
                      height: 3,
                    ),
                    TextWidget(
                        text: "Отсутсвуют", color: Colors.black, fontSize: 12)
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
