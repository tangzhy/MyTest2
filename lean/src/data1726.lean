
import data.fintype.basic
import data.set.finite

theorem powerset_card (S : Type*) [fintype S] :
  fintype.card (set S) = 2^(fintype.card S) :=
by rw [fintype.card_set]
