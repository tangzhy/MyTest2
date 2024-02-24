
import data.set.basic

lemma for_all_imp {S : Type*} {P : S → Prop} (h : ∀ x, P x) (y : S) : P y :=
h y
