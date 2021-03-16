(* begin-package-description
The Test package manages:

* Unit test definitions
* Automatic running of tests
* Performance instrumentation
* Performance testing reporting
* Fuzz definition
* Fuzz testing and reporting

The Test package supports the following test categories:

1. Build Test -- Does it compile?
2. Load Test -- Does it load?
3. Function Test -- Does it produce expected outputs for specific inputs?
4. Fuzz Test -- Does it operate in an expected manner on randomly generated inputs?
4. Performance Test -- Does it perform as expected on specific inputs?

Build tests show compilation errors.

Load tests verify compatibility with installed module binaries.

Function tests include module unit tests, integration tests, and regression tests.

Fuzz tests expand the envelope of function tests.

Performance tests benchmark and profile the execution of module code.

end-package-description *)

(* begin-module-short-description
Unit test definition, execution, and reporting
end-module-short-description *)

(* begin-module-use-description
Module Test handles:

* Nothing yet. Bug reporting eventually.

end-module-use-description *)
MODULE Test; 
  IMPORT SYSTEM;

  CONST 

  TYPE 

  VAR 

  (* begin-procedure-description
---
**Foo** is a placeholder
  end-procedure-description *)
  PROCEDURE Foo;
  BEGIN 
  END Foo;



END Test.
