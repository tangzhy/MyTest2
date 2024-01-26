
import data.fintype.basic

open_locale classical

lemma card_pos_of_fintype {α : Type*} (A : finset α) (hA : A.nonempty) :
  0 < fintype.card A :=
by simpa using hA.card_pos
