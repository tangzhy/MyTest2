
import data.set.finite
import data.fintype.card

open set
open fintype
open nat

lemma fintype_card_prod {α β : Type*} [fintype α] [fintype β] :
  fintype.card (α × β) = fintype.card α * fintype.card β :=
by rw [card_prod]
