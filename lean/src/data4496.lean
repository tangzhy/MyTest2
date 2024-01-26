
import set_theory.ordinal.basic
import tactic.by_contra

open set
open function
open equiv
open order
open cardinal

theorem nat_cast_le_iff {m n : ℕ} : (m : ordinal) ≤ n ↔ m ≤ n :=
by rw [←cardinal.ord_nat, ←cardinal.ord_nat, cardinal.ord_le_ord, cardinal.nat_cast_le]

theorem nat_cast_le_iff' {m n : ℕ} : (m : ordinal) ≤ n ↔ m ≤ n :=
begin
  rw [←cardinal.ord_nat, ←cardinal.ord_nat],
  rw [cardinal.ord_le_ord, cardinal.nat_cast_le],
end
