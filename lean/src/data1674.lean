
import set_theory.ordinal.basic

open set
open function
open equiv
open order
open cardinal

theorem lt_implies_le {a b : ordinal} (hab : a < b) : a ≤ b :=
begin
  rw lt_iff_le_not_le at hab,
  exact hab.left,
end
