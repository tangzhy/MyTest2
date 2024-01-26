
open nat

lemma mul_comm_difference (m n : ℕ) :
  m * n - n * m = 0 :=
begin rw nat.mul_comm, simp [nat.sub_self] end
