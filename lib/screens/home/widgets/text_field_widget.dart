import 'package:flutter/material.dart';
import 'package:test_bus_order/theme/colors.dart';
import 'package:test_bus_order/theme/custom_icons_icons.dart';

class TextFieldWidget extends StatefulWidget {
  final List<String> list;
  final Widget icon;
  final String hintText;
  final TextEditingController controller;
  const TextFieldWidget({super.key, required this.list, required this.icon, required this.hintText, required this.controller});

  @override
  State<TextFieldWidget> createState() => _TextFieldWidgetState();
}

class _TextFieldWidgetState extends State<TextFieldWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 2,
          child: widget.icon,
        ),
        Expanded(
          flex: 9,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              DropdownMenu<String>(
                controller: widget.controller,
                  expandedInsets: EdgeInsets.zero,
                  // controller: iconController,
                  textStyle: TextStyle(color: ProjectColors.black, fontSize: 20),
                  selectedTrailingIcon:
                      Icon(MyFlutterApp.gps, color: ProjectColors.main),
                  trailingIcon:
                      Icon(MyFlutterApp.gps, color: ProjectColors.main),
                  enableFilter: true,
                  requestFocusOnTap: true,
                  menuStyle: MenuStyle(
                      elevation:
                          MaterialStateProperty.resolveWith((states) => 0),
                      backgroundColor: MaterialStateColor.resolveWith(
                          (states) => ProjectColors.lightGrey)),
                  label:  Text(widget.hintText),
                  // isExpanded:true,

                  inputDecorationTheme: InputDecorationTheme(
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(16),
                        borderSide: BorderSide.none),
                    labelStyle: TextStyle(color: ProjectColors.grey),
                    // floatingLabelBehavior: FloatingLabelBehavior.never,
                    floatingLabelAlignment: FloatingLabelAlignment.start,
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    filled: true,
                    fillColor: ProjectColors.lightGrey,
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                  ),
                  onSelected: (city) {
                    FocusScope.of(context).unfocus();
                  },
                  dropdownMenuEntries:
                      List.generate(widget.list.length, (index) {
                    final city = widget.list[index];
                    return DropdownMenuEntry<String>(
                      value: city,
                      label: city,
                    );
                  })),
            ],
          ),
        ),
      ],
    );
  }
}
