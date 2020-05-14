import 'package:flutter/material.dart';

class LoadingContainer extends StatelessWidget {
  final Widget child;
  final bool isLoading;
  final bool cover;//分页loadding


  LoadingContainer({@required this.child, @required this.isLoading, this.cover = false});

  Widget get _loadingView {
    return Center(
      child: CircularProgressIndicator(),
      // child: LinearProgressIndicator(),
      // child: RefreshIndicator(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return !cover ? !isLoading ? child : _loadingView : Stack(
      children: <Widget>[child, isLoading ? _loadingView: Container()],
    );
  }
}
