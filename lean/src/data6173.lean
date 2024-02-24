
import data.fintype.card
import data.finset
import tactic.ring

lemma finset.card_prod {α β : Type*} [fintype α] [fintype β] :
  finset.card (finset.univ : finset (α × β)) = fintype.card α * fintype.card β :=
by { rw [finset.card_univ, fintype.card_prod] }
