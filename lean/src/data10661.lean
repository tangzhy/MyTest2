
import data.fin.basic

lemma fin_val_eq_iff {n : ℕ} (a b : fin n) : a = b ↔ a.val = b.val :=
by simp [fin.eq_iff_veq]
