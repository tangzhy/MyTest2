
import data.fintype.basic

theorem card_le_of_injective {α β : Type*} [fintype α] [fintype β] (f : α → β) (h : function.injective f) :
  fintype.card α ≤ fintype.card β :=
fintype.card_le_of_injective f h
