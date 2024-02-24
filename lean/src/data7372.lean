
import data.real.basic

lemma square_pos_imp_nonzero {x : ℝ} : 0 < x^2 → x ≠ 0 :=
begin
  intro h,
  contrapose! h,
  simp [h],
end
