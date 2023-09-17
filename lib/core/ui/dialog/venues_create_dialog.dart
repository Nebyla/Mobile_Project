part of '../ui.dart';

class VenusCreateDialog extends StatelessWidget {
  final Color? bacgroundcolor;
  final VoidCallback? onPressed;
  final void Function(String)? onChanged;

  const VenusCreateDialog(
      {super.key, this.bacgroundcolor, this.onPressed, this.onChanged});

  @override
  Widget build(BuildContext context) {
    List<String> _venues = ['Wildberries', 'OZON'];
    final CompanyBloc bloc = BlocProvider.of<CompanyBloc>(context);
    return VenusButton(
        text: "+ Добавить",
        onPressed: () => showDialog<String>(
              context: context,
              builder: (BuildContext context) => AlertDialog(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextWidget(
                        text: "Добавить площадку",
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
                    child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Выберите Площадку',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Form(
                        child: DropdownButtonFormField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: "Площадки"),
                          items: _venues.map((venues) {
                            return DropdownMenuItem(
                              child: Text(venues),
                              value: venues,
                            );
                          }).toList(),
                          onChanged: (value) {},
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const Text(
                        'Токен площадки',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 5),
                      Form(
                        child: NameCompanyInputs(
                            onChanged: (value) {
                              context
                                  .read<CompanyBloc>()
                                  .add(NameCompanyChanged(value));
                            },
                            labelText: "Введите токен площадки",
                            hintText: "12345534215"),
                      ),
                    ],
                  ),
                  )
                ),
                actions: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SecondaryButton(text: "Добавить", onPressed: () {}),
                      PrimaryButton(
                        text: "Отмена",
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ],
                  ),
                ],
              ),
            ));
  }
}
