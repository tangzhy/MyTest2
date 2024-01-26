
import data.fintype.card
import data.finset

lemma card_product {α β : Type*} (s : finset α) (t : finset β) :
  (s.product t).card = s.card * t.card :=
by simp
