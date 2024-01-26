
import set_theory.ordinal.basic
import tactic.by_contra

open set
open function
open equiv
open order
open cardinal

theorem nat_cast_le {m n : ℕ} : (m : cardinal) ≤ n ↔ m ≤ n :=
by simp [le_iff_lt_or_eq, ←cardinal.ord_nat, ←cardinal.ord_nat, cardinal.ord_le_ord, cardinal.nat_cast_le]
