
import data.set.basic

open set

lemma not_exists_iff_forall_not {X : Type} {P : X → Prop} : ¬ (∃ x, P x) ↔ ∀ x, ¬ P x :=
by simp [not_exists, not_forall, not_not]
