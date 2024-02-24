
import data.nat.modeq
import data.nat.basic

lemma even_or_odd (n : ℕ) : n % 2 = 0 ∨ n % 2 = 1 :=
begin
  exact nat.mod_two_eq_zero_or_one n,
end
