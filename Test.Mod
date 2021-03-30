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
**Build** performs a build test of a module.
  end-procedure-description *)
  PROCEDURE Build*;
  BEGIN 
  END Build;

  (* begin-procedure-description
---
**Load** performs a load test of a module.
  end-procedure-description *)
  PROCEDURE Load*;
  BEGIN 
  END Load;

  (* begin-procedure-description
---
**Quick** performs quick tests of a module's exported procedures.
  end-procedure-description *)
  PROCEDURE Quick*;
  BEGIN 
  END Quick;

  (* begin-procedure-description
---
**Benchmark** performs benchmark tests of a module's exported procedures.
  end-procedure-description *)
  PROCEDURE Benchmark*;
  BEGIN 
  END Benchmark;

  (* begin-procedure-description
---
**Fuzz** performs fuzz tests of a module's exported procedures.
  end-procedure-description *)
  PROCEDURE Fuzz*;
  BEGIN 
  END Fuzz;

  (* begin-procedure-description
---
**Examples** verifies the output module's exported procedures on example uses.
  end-procedure-description *)
  PROCEDURE Examples*;
  BEGIN 
  END Examples;

  (* begin-procedure-description
---
**All** performs all of a module's tests.
  end-procedure-description *)
  PROCEDURE All*;
  BEGIN 
  END All;

END Test.
