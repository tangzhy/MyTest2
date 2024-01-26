
import data.set.basic

lemma composition_with_identity {A B : Type*} (f : A → B) :
  f ∘ id = f :=
by simp
