
open nat

lemma add_sub_eq (m n : ℕ) (h : m ≤ n) :
  m + (n - m) = n :=
begin
  rw nat.add_comm,
  exact nat.sub_add_cancel h
end
