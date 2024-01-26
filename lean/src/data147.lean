
import data.real.basic

theorem transitivity_of_order (a b c : ℝ) : a ≤ b → b ≤ c → a ≤ c :=
begin
  intros h1 h2,
  exact le_trans h1 h2,
end
