
import data.real.basic

lemma pythagorean_theorem (a b c : ℝ) (h : c > 0)
  (h1 : a^2 + b^2 = c^2) : a^2 + b^2 = c^2 :=
begin
  have h2 : a^2 + b^2 - c^2 = 0 := by linarith,
  simp [h2, pow_two] at h1,
  linarith,
end
