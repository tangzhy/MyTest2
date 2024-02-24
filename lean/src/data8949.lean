
import data.real.basic

lemma add_inverse_cancel (a : ℝ) : a + (-a) = 0 :=
begin
  simp [add_comm, neg_add_cancel_right],
end
