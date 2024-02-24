
import data.real.basic

theorem transitivity_of_inequalities {a b c : ℝ} (h1 : a ≤ b) (h2 : b ≤ c) : a ≤ c :=
begin
  exact le_trans h1 h2,
end
