
import data.nat.prime
import algebra.big_operators.intervals
import algebra.big_operators.ring
import data.list.basic
import data.nat.totient

open nat
open list
open subtype

lemma sum_first_n_odd_numbers (n : ℕ) :
  sum (list.map (λ k, 2*k+1) (range n)) = n ^ 2 :=
begin
  induction n with d hd,
  { refl },
  rw [sum_range_succ, hd, pow_succ, nat.succ_eq_add_one],
  ring,
end
