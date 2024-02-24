
import data.set.basic

lemma property_iff_set (p : ℕ → Prop) (S : set ℕ) (dec : decidable_pred p)
  (h : ∀ n, p n ↔ n ∈ S) : S = {n : ℕ | p n} :=
set.ext $ λ n, by simp [h]
