part of '../ui.dart';

class CompanyCreateDialog extends StatelessWidget{
  final Color? bacgroundcolor;
  final VoidCallback? onPressed;
  final void Function(String)? onChanged;

  const CompanyCreateDialog({super.key, this.bacgroundcolor, this.onPressed, this.onChanged});

  @override
  Widget build(BuildContext context) {
    return CompanyCreateButton(text: " Добавить компанию", onPressed: () => showDialog<String>(
      context: context,
      builder: (BuildContext context) => AlertDialog(
        title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          TextWidget(text: "Добавление компании", color: Colors.black, fontSize: 18),
          CloseIconButton(onPressed: () => Navigator.of(context).pop(),),
        ],),


        content: SingleChildScrollView(
          child:
          Padding(
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
                      onChanged: (value) {},
                      labelText: "Фамилия",
                      hintText: "Иванов"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Наименование',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                Form(
                  child: NameCompanyInputs(
                      onChanged: (value) {},
                      labelText: "Введите наименование",
                      hintText: "Xsalesmen"),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'БИК',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                Form(
                  child: BicInputs(
                    onChanged: (value) {},
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Корреспондентский счет',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                Form(
                  child: CorresCheckInputs(
                    onChanged: (value) {},
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Расчётный счет',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 5),
                Form(
                  child: EstimatedInputs(
                    onChanged: (value) {},
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

              SecondaryButton(text: "Добавить", onPressed: null),
              PrimaryButton(text: "Отмена", onPressed: () => Navigator.of(context).pop(),),
            ],
          ),

        ],
      ),
    ),
    );
  }
}