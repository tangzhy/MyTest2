
import data.real.basic
import tactic.linarith

lemma pythagorean_theorem (a b c : ℝ) (h : a^2 + b^2 = c^2) :
  a^2 + b^2 = c^2 :=
begin
  have h1 : a^2 ≥ 0 := pow_two_nonneg a,
  have h2 : b^2 ≥ 0 := pow_two_nonneg b,
  have h3 : a^2 + b^2 ≥ 0 := add_nonneg h1 h2,
  have h4 : c^2 ≥ 0 := pow_two_nonneg c,
  linarith,
end
