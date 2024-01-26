
import data.set.basic

open set

lemma not_forall_iff_exists_not {A : Type*} {P : A → Prop} :
  ¬ (∀ x, P x) ↔ ∃ x, ¬ P x :=
by simp only [not_forall, not_not]
