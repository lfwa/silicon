; These axioms are derived from the corresponding axioms of the prelude of
; Microsoft's Dafny tool by translating them from Boogie to SMT-LIB. Visit
; http://dafny.codeplex.com for more information about the Dafny verifier.
;
; This file is subject to the terms of the Microsoft Public License
; (Ms-PL). A copy of the Ms-PL can be found in the same directory in which
; this file is located.



; Declarations specific to integer sequences

(declare-fun $Seq.rng (Int Int) $Seq<Int>)