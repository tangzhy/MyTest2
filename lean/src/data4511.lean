
import algebra.ring.basic

lemma zero_mul_iff {α} [comm_ring α] (a b : α) : a = 0 ∨ b = 0 → a * b = 0 :=
begin
  intros h,
  cases h,
  { rw h, simp },
  { rw h, simp }
end
