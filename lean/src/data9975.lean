
import data.real.basic

lemma not_equal_if_lt (a b : ℝ) (h : a < b) : ¬(a = b) :=
begin
  intro H,
  rw H at h,
  exact lt_irrefl _ h,
end
