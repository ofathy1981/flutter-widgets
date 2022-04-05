import 'package:mvvm/model/postsmodel.dart';

abstract class postrepo{
  Future<List<postsmodel>> getAllPosts();
  Future<postsmodel> getPostById(int id);


}