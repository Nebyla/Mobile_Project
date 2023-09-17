part of '../ui.dart';

class CompanyCreateDialog extends StatelessWidget {
  final Color? bacgroundcolor;
  final VoidCallback? onPressed;
  final void Function(String)? onChanged;

  const CompanyCreateDialog(
      {super.key, this.bacgroundcolor, this.onPressed, this.onChanged});

  @override
  Widget build(BuildContext context) {
    final CompanyBloc bloc = BlocProvider.of<CompanyBloc>(context);
    return CompanyCreateButton(
      text: " Добавить компанию",
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) =>
          BlocConsumer<CompanyBloc, CompanyState>(
          listener:(context, state) {
            if (state.error != ''){
              ScaffoldMessenger.of(context)..hideCurrentSnackBar()..showSnackBar(
              SnackBar(
                content: Text(state.error),
              ),
            );
            }
          },
          builder: (context, state) {
            if (!state.isLoadingAdd) {
              context.read<CompanyBloc>().add(CompanyEvent.buttonEnable(
                  surname: state.surname,
                  nameCompany: state.nameCompany,
                  bic: state.bic,
                  correspondent: state.correspondent,
                  estimate: state.estimate));
              return AlertDialog(
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextWidget(
                      text: "Добавление компании",
                      color: Colors.black,
                      fontSize: 18),
                  CloseIconButton(
                    onPressed: () => Navigator.of(context).pop(),
                  ),
                ],
              ),
              content: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.only(left: 6.0, right: 6.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
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
                            onChanged: (value) {
                              context.read<CompanyBloc>().add(SurnameChanged(value));
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
                            onChanged: (value) {
                              context.read<CompanyBloc>().add(NameCompanyChanged(value));
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
                          onChanged: (value) {
                            context.read<CompanyBloc>().add(BicChanged(value));
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
                          onChanged: (value) {
                            context.read<CompanyBloc>().add(EstimatedChanged(value));
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
                          onChanged: (value) {
                            context.read<CompanyBloc>().add(CorrespondentChanged(value));
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              actions: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SecondaryButton(text: "Добавить", enableButton: state.isButtonEnable, onPressed: () {
                      final event = context.read<CompanyBloc>().state;
                      bloc.add(CompanyEvent.addCompany(
                        surname: event.surname, 
                        nameCompany: event.nameCompany, 
                        bic: event.bic, 
                        estimate: event.estimate, 
                        correspondent: event.correspondent)
                      );
                    }),
                    PrimaryButton(
                      text: "Отмена",
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ],
                ),
              ],
            );
            }
            else{
              return const SizedBox(
                child: Center(child: CircularProgressIndicator()),
                height: 50,
                width: 50,
              );
            }
          },
        ),
      ),
    );
  }
}
