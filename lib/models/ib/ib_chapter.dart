import 'package:flutter/material.dart';

class IbChapter {
  IbChapter({
    @required this.id,
    @required this.value,
    @required this.navOrder,
    this.prev,
    this.next,
    this.items,
  });

  final String id;
  final String value;
  final String navOrder;
  IbChapter prev;
  IbChapter next;
  final List<IbChapter> items;

  set prevPage(IbChapter prev) => this.prev = prev;
  set nextPage(IbChapter next) => this.next = next;

  @override
  String toString() {
    return '{id: $id, prev: ${prev?.id}, next: ${next?.id}';
  }
}
