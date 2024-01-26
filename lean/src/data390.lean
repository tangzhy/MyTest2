
import data.nat.basic

lemma exists_add_eq_of_le {a b : ℕ} (h : a ≤ b) :
  ∃ c, a + c = b :=
by use (b - a);
   rw ← nat.add_sub_assoc h;
   simp
