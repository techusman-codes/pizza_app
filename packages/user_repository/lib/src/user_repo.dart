abstract class UserRepository {
  Stream<MyUser> get user;

  Future<MyUser> singUp(MyUser myUser, String password);

  Future<void> setUserData(MyUser user);

  Future<void> signIn(String email, string password);

  Future<void> logout();
}
