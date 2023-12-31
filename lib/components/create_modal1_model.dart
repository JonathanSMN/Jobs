import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import 'dart:ui';
import '/flutter_flow/random_data_util.dart' as random_data;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CreateModal1Model extends FlutterFlowModel {
  ///  State fields for stateful widgets in this component.

  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for Titulo widget.
  TextEditingController? tituloController;
  String? Function(BuildContext, String?)? tituloControllerValidator;
  // State field(s) for categoria widget.
  String? categoriaValue;
  FormFieldController<String>? categoriaValueController;
  // State field(s) for descricao widget.
  TextEditingController? descricaoController;
  String? Function(BuildContext, String?)? descricaoControllerValidator;
  // State field(s) for competencias widget.
  TextEditingController? competenciasController;
  String? Function(BuildContext, String?)? competenciasControllerValidator;
  // State field(s) for localidade widget.
  TextEditingController? localidadeController;
  String? Function(BuildContext, String?)? localidadeControllerValidator;
  // State field(s) for modalidade widget.
  String? modalidadeValue;
  FormFieldController<String>? modalidadeValueController;
  // State field(s) for info_adicional widget.
  TextEditingController? infoAdicionalController;
  String? Function(BuildContext, String?)? infoAdicionalControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    tituloController?.dispose();
    descricaoController?.dispose();
    competenciasController?.dispose();
    localidadeController?.dispose();
    infoAdicionalController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
