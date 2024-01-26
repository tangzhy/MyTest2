
import data.fintype.card
import logic.equiv.basic

lemma subtype_card_eq {α : Type*} [fintype α] (p q : α → Prop) [decidable_pred p] [decidable_pred q]
  (e : {x // p x} ≃ {x // q x}) :
  fintype.card {x // p x} = fintype.card {x // q x} :=
fintype.card_congr e
