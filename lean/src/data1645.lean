
import data.real.basic

lemma pos_real_mul {x y : ℝ} : 0 < x → 0 < y → 0 < x * y :=
begin
  intros hx hy,
  exact mul_pos hx hy
end
