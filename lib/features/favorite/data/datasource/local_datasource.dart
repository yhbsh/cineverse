import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../lib.dart';

@immutable
abstract class IFavoriteLocalDataSource {
  Future<List<MovieDetailsEntity>> getFavoriteMovies();
  Future<void> addMovieToFavorite(MovieDetailsEntity movieEntity);
  Future<void> removeMovieFromFavorite(int movieId);

  const IFavoriteLocalDataSource();
}

@immutable
class FavoriteLocalDataSource implements IFavoriteLocalDataSource {
  final SharedPreferences _localStorage;

  const FavoriteLocalDataSource(this._localStorage);

  @override
  Future<List<MovieDetailsEntity>> getFavoriteMovies() async {
    try {
      final favoriteMovies = _localStorage.getStringList(FavoriteConst.favoriteLocalStorageKey);
      if (favoriteMovies == null) return [];

      return favoriteMovies.map((movie) => MovieDetailsEntity.fromJson(json.decode(movie))).toList();
    } catch (storageErr) {
      return [];
    }
  }

  @override
  Future<void> addMovieToFavorite(MovieDetailsEntity movieEntity) async {
    try {
      final favoriteMovies = _localStorage.getStringList(FavoriteConst.favoriteLocalStorageKey);
      if (favoriteMovies == null) {
        _localStorage.setStringList(FavoriteConst.favoriteLocalStorageKey, [json.encode(movieEntity.toJson())]);
        return;
      }

      if (favoriteMovies.any((movie) => MovieDetailsEntity.fromJson(json.decode(movie)).id == movieEntity.id)) return;

      _localStorage
          .setStringList(FavoriteConst.favoriteLocalStorageKey, [...favoriteMovies, json.encode(movieEntity.toJson())]);
    } catch (storageErr) {
      throw const FavoriteException(message: 'Error while saving movie to favorite');
    }
  }

  @override
  Future<void> removeMovieFromFavorite(int movieId) async {
    try {
      final favoriteMovies = _localStorage.getStringList(FavoriteConst.favoriteLocalStorageKey);
      if (favoriteMovies == null) return;

      if (!favoriteMovies.any((movie) => MovieDetailsEntity.fromJson(json.decode(movie)).id == movieId)) return;

      _localStorage.setStringList(
        FavoriteConst.favoriteLocalStorageKey,
        favoriteMovies.where((movie) => MovieDetailsEntity.fromJson(json.decode(movie)).id != movieId).toList(),
      );
    } catch (storageErr) {
      throw const FavoriteException(message: 'Error while removing movie from favorite');
    }
  }
}
