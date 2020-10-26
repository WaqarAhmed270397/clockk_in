import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class LoadingChasingDots extends StatelessWidget {
  double loadingSize;

  LoadingChasingDots({this.loadingSize});
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blue[300],
      child: Center(
        child: SpinKitChasingDots(
          color: Colors.blue[900],
          size: loadingSize,
        ),
      ),
    );
  }
}

class LoadingHeart extends StatelessWidget {
  double loadingSize;

  LoadingHeart({this.loadingSize});
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blue[300],
      child: Center(
        child: SpinKitPumpingHeart(
          color: Colors.blue[900],
          size: loadingSize,
        ),
      ),
    );
  }
}

class LoadingCubeGrid extends StatelessWidget {
  double loadingSize;

  LoadingCubeGrid({this.loadingSize});

  @override
  Widget build(BuildContext context) {
    return Container(
      //  color: Colors.blue[300],
      child: Center(
        child: SpinKitCubeGrid(
          color: Colors.blue[900],
          size: loadingSize,
        ),
      ),
    );
  }
}

class LoadingThreeBounce extends StatelessWidget {
  double loadingSize;

  LoadingThreeBounce({this.loadingSize});
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blue[300],
      child: Center(
        child: SpinKitThreeBounce(
          color: Colors.blue[900],
          size: loadingSize,
        ),
      ),
    );
  }
}

class LoadingWave extends StatelessWidget {
  double loadingSize;

  LoadingWave({this.loadingSize});
  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blue[300],
      child: Center(
        child: SpinKitWave(
          color: Colors.blue[900],
          size: loadingSize,
        ),
      ),
    );
  }
}
