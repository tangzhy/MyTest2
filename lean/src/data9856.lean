
import data.real.basic

theorem transitive_property (a b c : ℝ) (h1 : a ≥ b) (h2 : b ≥ c) : a ≥ c :=
begin
  exact ge_trans h1 h2
end
