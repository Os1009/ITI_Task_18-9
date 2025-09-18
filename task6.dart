void main() {
  String? username;

  
  print("Welcome, ${username ?? 'Guest'}");

 
  username ??= "GuestUser";
  print("After ??= : $username");

  
  print("Username length: ${username?.length}");
}
