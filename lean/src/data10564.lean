
import data.fintype.basic
import data.finset

lemma card_cartesian_product {α β : Type*} [fintype α] [fintype β] :
  fintype.card (α × β) = fintype.card α * fintype.card β :=
by simp
