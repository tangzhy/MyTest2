
import data.fintype.basic

open fintype function

lemma fintype_card_eq {α β : Type*} [fintype α] [fintype β] (f : α ≃ β) : fintype.card α = fintype.card β :=
fintype.card_congr f
