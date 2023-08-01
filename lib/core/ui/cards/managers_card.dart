part of '../ui.dart';

class ManagerCard extends StatelessWidget{
  final int? manager;
  final String? text;
  final Color? color;

  const ManagerCard({super.key, this.manager = 0, this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(15.0),
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: Colors.white,
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
                            text: "Менеджеры",
                            color: Colors.black,
                            fontSize: 22),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: SizedBox(
                      width: 90,
                      child: PrimaryButton(
                        text: "Перейти",
                        onPressed: () {},
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 3,
              ),
              Divider(
                thickness: 1,
                color: Colors.grey[300],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      ManagerIcon(color: Colors.indigo),
                      SizedBox(
                        width: 10,
                      ),
                      TextWidget(
                        text: 'Менеджеров нет',
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
                      ExpectationIcon(
                        color: Colors.orangeAccent,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      TextWidget(
                        text: 'В ожидании : $manager',
                        color: Colors.black,
                        fontSize: 16,
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

}