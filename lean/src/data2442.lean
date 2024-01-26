
import data.real.basic

lemma inequality_abc {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) :
  a^2 + b^2 + c^2 ≥ a*b + b*c + c*a :=
begin
  have h₁ : (a - b)^2 ≥ 0, from pow_two_nonneg (a - b),
  have h₂ : (b - c)^2 ≥ 0, from pow_two_nonneg (b - c),
  have h₃ : (c - a)^2 ≥ 0, from pow_two_nonneg (c - a),
  linarith [add_nonneg (add_nonneg h₁ h₂) h₃]
end
