
import data.fintype.basic

open set

theorem cardinality_product (α β : Type*) [fintype α] [fintype β] :
  fintype.card (α × β) = fintype.card α * fintype.card β :=
by simp
