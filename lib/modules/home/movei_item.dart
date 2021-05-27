import 'package:flutter/material.dart';
import 'package:instabug_task/entities/movie.dart';

class MovieItemWidget extends StatelessWidget {
  final MovieEntity movie;

  const MovieItemWidget(this.movie);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        leading: Image.network(movie.poster),
        title: Text(movie.title,style: TextStyle(fontWeight: FontWeight.bold,),),
        subtitle: Text(movie.overview),
        trailing: Text(movie.date),
      ),
    );
  }
}
