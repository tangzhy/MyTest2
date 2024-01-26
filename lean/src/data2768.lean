
import data.finset

theorem card_prod_eq_mul_card {α β : Type*} [fintype α] [fintype β] :
  fintype.card (α × β) = fintype.card α * fintype.card β :=
by rw [fintype.card_prod]
