
import set_theory.ordinal.arithmetic

open ordinal

theorem lt_of_le_ne {α β : ordinal} (h : α ≤ β) (hne : α ≠ β) : α < β :=
begin
  cases lt_or_eq_of_le h,
  exact h_1,
  contradiction
end
