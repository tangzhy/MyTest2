
import data.fintype.basic

lemma card_product {α β : Type*} [fintype α] [fintype β] :
  fintype.card (α × β) = fintype.card α * fintype.card β :=
fintype.card_prod α β
