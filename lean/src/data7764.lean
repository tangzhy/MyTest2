
import set_theory.ordinal.basic

open function
open order

theorem exists_least_ge {a : ordinal} : ∃ b, a ≤ b ∧ (∀ c, a ≤ c → b ≤ c) :=
begin
  use a,
  split,
  { refl },
  { intros c hac,
    exact le_trans hac (le_refl _) }
end
