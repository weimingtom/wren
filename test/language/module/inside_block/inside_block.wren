var Module = "outer"

if (true) {
  use "module" for Module
  // expect: ran module

  System.print(Module) // expect: from module
}

System.print(Module) // expect: outer
