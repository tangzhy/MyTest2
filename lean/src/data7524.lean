
import set_theory.ordinal.basic

theorem lt_of_le_ne {a b : ordinal} (h1 : a ≤ b) (h2 : a ≠ b) : a < b :=
begin
  cases lt_or_eq_of_le h1,
  { assumption },
  { contradiction }
end
