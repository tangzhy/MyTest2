
import tactic.linarith.default
import set_theory.ordinal.principal
import data.finsupp.multiset

open set
open ordinal
open function
open equiv
open order
open cardinal

lemma mul_eq_zero_iff {a b : cardinal} : a * b = 0 ↔ (a = 0 ∨ b = 0) :=
begin
  split; intro h,
  { cases eq_zero_or_eq_zero_of_mul_eq_zero h; tauto },
  { rcases h with rfl|rfl; simp }
end
