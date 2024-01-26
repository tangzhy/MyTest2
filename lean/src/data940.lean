
import data.fintype.basic

lemma card_cartesian_product {α β : Type*} (A : finset α) (B : finset β) :
  (A.card * B.card) = (A.product B).card :=
by simp [fintype.card_prod]
