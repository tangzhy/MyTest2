
import data.fintype.basic

theorem card_cartesian_product_eq_mul {α β : Type*} [fintype α] [fintype β] :
  fintype.card (α × β) = fintype.card α * fintype.card β :=
by rw [fintype.card_prod]
