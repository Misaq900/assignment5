main(List<String> args) {
  List frinds = ["shvgh","das","dsc","vffd","vx",'dfv',"dfdzv"];
  var result = frinds.where((x){
    return x.contains("a");
  });
  print(result);
    

}