
import tactic.ring_exp
import number_theory.divisors
import ring_theory.int.basic

open nat
open multiplicity

lemma square (q : ℚ) : q * q = (-q) * (-q) :=
by ring_exp
