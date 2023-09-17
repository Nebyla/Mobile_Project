part of '../ui.dart';

class DeleteCompany extends StatelessWidget {
  final Color? color;


  const DeleteCompany({super.key, this.color = Colors.white});

  @override
  Widget build(BuildContext context) {
    bool light = context.read<CompanySettingsBloc>().state.deleteButton;
    print(light);
    return BlocBuilder<CompanySettingsBloc, CompanySettingsState>(
      builder: (context, state) {
        return Padding(
            padding: const EdgeInsets.all(15.0),
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
                            text: "Удаление компании",
                            color: Colors.black,
                            fontSize: 22,
                            fontWeight: FontWeight.w500,
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          TextWidget(text: "Как только вы удалите свою компанию, пути назад уже не будет.", color: Colors.grey, fontSize: 16),
                          SizedBox(height: 20,),
                          Row(
                            children: [
                              Switch(
                                value: light,
                                activeColor: Colors.red,
                                onChanged: (bool value) {
                                  context.read<CompanySettingsBloc>().add(CompanySettingsEvent.delButtonChanged(value));
                                },),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  TextWidget(text: "Подтвердить", color: Colors.black, fontSize: 18, fontWeight: FontWeight.w600,),
                                  TextWidget(text: "Я хочу удалить компанию", color: Colors.black, fontSize: 14),
                                ],
                              ),
                              const SizedBox(width: 11,),
                              Expanded(
                                child: DeleteCompanyButton(enableButton:light, onPressed: () {
                                  context.read<CompanySettingsBloc>().add(CompanySettingsEvent.deleteCompany(id: state.companyId));
                                  Navigator.of(context).pushReplacementNamed('/company');
                                }),
                              ),
                            ],
                          )
                        ]
                    )
                )
            )
        );
      },
    );
  }
}
