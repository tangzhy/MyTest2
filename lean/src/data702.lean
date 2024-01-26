
import tactic.ring
import data.fintype.basic
import algebra.module.basic

lemma card_product {α β : Type*} [fintype α] [fintype β] :
  fintype.card (α × β) = fintype.card α * fintype.card β :=
by rw fintype.card_prod
