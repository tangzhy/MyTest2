
import data.set.basic

open function

lemma reflexive_iff_forall_mem {A : Type*} {R : A → A → Prop} :
  reflexive R ↔ ∀ a : A, R a a :=
by refl
