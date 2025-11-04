import 'package:bookly_app/core/errors/failures.dart';
import 'package:bookly_app/features/home/data/models/books_model/books_model.dart';
import 'package:dartz/dartz.dart';

abstract class HomeRepo {
  Future<Either<Failures, List<BooksModel>>> fetchBestSellerBooks();
  Future<Either<Failures, List<BooksModel>>> fetchFeaturedBooks();
}
