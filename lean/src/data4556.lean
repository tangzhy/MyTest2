
import data.set.basic

lemma function_comp_id_eq_self (X : Type*) (f : X → X) :
  f ∘ id = f :=
rfl
