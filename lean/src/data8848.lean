
import data.finsupp

lemma zero_apply {α : Type*} {M : Type*} [has_zero M] (a : α) :
  (0 : α →₀ M) a = 0 :=
rfl
