
import data.fintype.card
import data.fintype.basic

lemma eq_card_of_bijection {α β : Type*} [fintype α] [fintype β]
  (h : α ≃ β) : fintype.card α = fintype.card β :=
by rw [fintype.card_congr h]
