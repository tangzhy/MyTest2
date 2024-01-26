
import data.set.basic

lemma ne_of_mem_diff {α : Type*} [decidable_eq α] {a b : set α} {ma : α} {mb : α} (h : ma ∈ a \ b) (hb : mb ∈ b) :
  ma ≠ mb :=
by { intro hma, rw hma at h, simp * at * }
