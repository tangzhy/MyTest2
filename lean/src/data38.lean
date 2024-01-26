
import data.real.basic

lemma transitivity_of_greater_than_equal_to (a b c : ℝ) (h1 : a ≥ b) (h2 : b ≥ c) : a ≥ c :=
begin
  exact ge_trans h1 h2,
end
