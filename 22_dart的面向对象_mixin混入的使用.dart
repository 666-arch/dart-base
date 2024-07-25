void main(List<String> args) {
  Superman().running();
  Superman().flying();
}

mixin Runner{
  void running(){
    print('running');
  }
}

mixin Flyer {
  void flying(){
    print('flying');
  }
}

class Animal {
  void eating(){
    print('animal eating');
  }

  void running(){
    print('animal running');
  }
}

class Superman extends Animal with Runner, Flyer {

}
