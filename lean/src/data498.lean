
import data.real.basic
import tactic.linarith

lemma isosceles_triangle {a b c : ℝ} (h1 : a = b) (h2 : b ≠ c) : a ≠ c :=
begin
  intro h,
  apply h2,
  rw [←h1, h],
end
