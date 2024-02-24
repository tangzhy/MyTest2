
import data.fintype.basic
import data.finset.basic

theorem prod_cardinal {α β : Type*} [fintype α] [fintype β] : fintype.card (α × β) = fintype.card α * fintype.card β :=
by simp [fintype.card_prod]
