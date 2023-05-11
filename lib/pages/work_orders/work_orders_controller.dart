import 'package:flutter/material.dart';
import 'package:get/get.dart';

class WorkOrdersController extends GetxController {
  var searchText = ''.obs;
  var searchController = TextEditingController();
  void updateTextValue(String value) {
    searchText.value = value;
  }
}
