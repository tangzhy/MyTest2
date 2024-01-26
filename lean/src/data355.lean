
import data.real.basic

lemma sq_le_sq_of_le {a b : ℝ} (ha : 0 ≤ a) (hab : a ≤ b) : a^2 ≤ b^2 :=
begin
  exact pow_le_pow_of_le_left ha hab 2,
end
