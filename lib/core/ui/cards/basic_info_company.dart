part of '../ui.dart';

class BasicInfoCompanyCard extends StatelessWidget {
  final String? text;
  final Color? color;

  const BasicInfoCompanyCard({super.key, this.text, this.color = Colors.white,});

  @override
  Widget build(BuildContext context) {
    final CompanySettingsBloc bloc = BlocProvider.of<CompanySettingsBloc>(context);
    final state = context.read<CompanySettingsBloc>().state;
    context.read<CompanySettingsBloc>().add(CompanySettingsEvent.addButtonEnable(
        surname: state.surname,
        nameCompany: state.nameCompany,
        bic: state.bic,
        correspondent: state.correspondent,
        estimate: state.estimate));
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
              TextWidget(text: "Основная информация", color: Colors.black, fontSize: 22, fontWeight: FontWeight.w500,),
              const SizedBox(height: 20,),
              const Text(
                'Имя',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Form(
                child: NameCompanyInputs(
                  initialValue: context.read<CompanySettingsBloc>().state.surname, 
                  onChanged: (value) {
                    context.read<CompanySettingsBloc>().add(CompanySettingsEvent.surnameChanged(value));
                  },
                  labelText: "Фамилия",
                  hintText: "Иванов"),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Наименование',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Form(
                child: NameCompanyInputs(
                  initialValue: context.read<CompanySettingsBloc>().state.nameCompany,
                  onChanged: (value) {
                    context.read<CompanySettingsBloc>().add(CompanySettingsEvent.nameCompanyChanged(value));
                  },
                  labelText: "Введите наименование",
                  hintText: "Xsalesmen"),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'БИК',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Form(
                child: BicInputs(
                  initialValue: context.read<CompanySettingsBloc>().state.bic,
                  onChanged: (value) {
                    context.read<CompanySettingsBloc>().add(CompanySettingsEvent.bicChanged(value));
                  },
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Расчётный счет',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Form(
                child: EstimatedInputs(
                  initialValue: context.read<CompanySettingsBloc>().state.estimate,
                  onChanged: (value) {
                    context.read<CompanySettingsBloc>().add(CompanySettingsEvent.estimateChanged(value));
                  },
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'Корреспондентский счет',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5),
              Form(
                child: CorresCheckInputs(
                  initialValue: context.read<CompanySettingsBloc>().state.correspondent,
                  onChanged: (value) {
                    context.read<CompanySettingsBloc>().add(CompanySettingsEvent.correspondentChanged(value));
                  },
                ),
              ),
              const SizedBox(height: 15,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SecondaryButton(text: "Сохранить изменения",
                  enableButton: state.addButton,
                  onPressed: () {
                      bloc.add(CompanySettingsEvent.companyChanged(
                        surname: state.surname, 
                        nameCompany: state.nameCompany, 
                        bic: state.bic, 
                        correspondent: state.correspondent, 
                        estimate: state.estimate));
                    }
                  ),
                  PrimaryButton(
                    text: "Отмена",
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}
