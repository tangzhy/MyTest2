
import set_theory.cardinal.finite

theorem card_cartesian_product (α β : Type*) [fintype α] [fintype β] :
  fintype.card (α × β) = fintype.card α * fintype.card β :=
by simp
