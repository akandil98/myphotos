import 'package:flutter/material.dart' show BuildContext;
import 'package:myphotosblocapp/auth/auth_error.dart';
import 'package:myphotosblocapp/dialogs/generic_dialog.dart';

Future<void> showAuthError({
  required AuthError authError,
  required BuildContext context,
}) {
  return showGenericDialog<void>(
    context: context,
    title: authError.dialogTitle,
    content: authError.dialogText,
    optionsBuilder: () => {
      'Ok': true,
    },
  );
}
