
import data.set.intervals

open set

lemma Icc_nonempty {a b : ℤ} (h : a ≤ b) : (Icc a b).nonempty :=
by { use a, simp [h] }
