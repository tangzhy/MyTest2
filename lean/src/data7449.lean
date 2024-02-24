
import data.real.basic

lemma harmonic_mean_eq_reciprocal_arithmetic_mean {a b c : ℝ} (ha : 0 < a) (hb : 0 < b)
  (hne : a ≠ b) (hc : c = 2 / (1/a + 1/b)) :
  c = 1 / ((1/a + 1/b) / 2) :=
begin
  rw hc,
  field_simp [ha, hb, hne],
end
