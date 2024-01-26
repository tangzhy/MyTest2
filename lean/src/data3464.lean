
import data.fintype.card

lemma card_le_of_injective {α : Type*} {β : Type*} [fintype α] [fintype β] (f : α → β) (hf : function.injective f) :
  fintype.card α ≤ fintype.card β :=
fintype.card_le_of_injective f hf
