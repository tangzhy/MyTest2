
import data.int.basic

lemma pos_or_neg (a : ℕ) (h : a ≠ 0) : a > 0 ∨ a < 0 :=
begin
  cases a,
  { contradiction },
  { exact or.inl (nat.succ_pos a) },
end
