
import data.nat.basic

lemma forall_lt_succ_iff (p : ℕ → Prop) (n : ℕ) : (∀ m ≤ n, p m) ↔ (∀ m < n+1, p m) :=
by simp only [nat.lt_succ_iff]
