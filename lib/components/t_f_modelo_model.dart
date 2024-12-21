import '/flutter_flow/flutter_flow_util.dart';
import 't_f_modelo_widget.dart' show TFModeloWidget;
import 'package:flutter/material.dart';

class TFModeloModel extends FlutterFlowModel<TFModeloWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
