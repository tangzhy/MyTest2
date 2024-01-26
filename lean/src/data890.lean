
import data.real.basic

lemma square_mono {a b : ℝ} (hab : a ≤ b) (ha : 0 ≤ a) (hb : 0 ≤ b) : a^2 ≤ b^2 :=
begin
  exact pow_le_pow_of_le_left ha hab 2
end
