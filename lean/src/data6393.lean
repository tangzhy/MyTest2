
lemma nim_move {n k : ℕ} (h : k ≤ n) :
  (n - k) + k = n :=
begin
  rw [nat.sub_add_cancel h],
end
