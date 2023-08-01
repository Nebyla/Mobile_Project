part of '../ui.dart';

class CompanyInfoCard extends StatelessWidget{
  final String? text;
  final Color? color;

  const CompanyInfoCard({super.key, this.text, this.color = Colors.white});

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
                            text: "Company",
                            color: Colors.grey,
                            fontSize: 20),
                        TextWidget(
                            text: "company",
                            color: Colors.black,
                            fontSize: 20),
                      ],
                    ),
                  ),
                  // ),

                  Align(
                    alignment: Alignment.topRight,
                    child: SizedBox(
                      width: 55,
                      child: SettingCompanyButton(
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      ProductIcon(color: Colors.indigo),
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
                      UpdateIcon(color: Colors.blue),
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
              SizedBox(height: 20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextWidget(text: "Площадки:", color: Colors.black, fontSize: 16),
                  SizedBox(height: 3,),
                  VenusButton(text: "+ Добавить", onPressed: (){})
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

}