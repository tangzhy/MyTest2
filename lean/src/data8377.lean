
import data.finset.card

lemma card_insert_of_not_mem {α : Type*} [decidable_eq α] {a : α} {s : finset α} (h : a ∉ s) :
  (insert a s).card = s.card + 1 :=
by simp [h]
