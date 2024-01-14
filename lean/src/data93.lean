
import algebra.big_operators.basic
import algebra.big_operators.ring
import algebra.big_operators.intervals.basic
import algebra.big_operators.order
import algebra.big_operators.pi
import algebra.big_operators.nat_antidiagonal
import algebra.big_operators.opposite
import algebra.big_operators.finsupp
import algebra.big_operators.mul
import algebra.big_operators.associated
import algebra.big_operators.prod
import data.fintype.sort
import data.fintype.basic

open finset

lemma sum_const [add_comm_monoid M] {s : finset α} {m : M} :
  ∑ x in s, (λ _, m) x = m * s.card :=
by rw [sum_const, nat.smul_eq_mul]
