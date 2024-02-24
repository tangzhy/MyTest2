
import data.finset.lattice
import data.nat.basic

open nat
open finset

lemma range_succ_eq_insert (n : ℕ) :
  range (n + 1) = insert n (range n) :=
by simp [range_succ]
