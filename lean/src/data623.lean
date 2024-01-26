
import data.set

theorem all_iff_not_exists_not {α} {A : set α} {P : α → Prop} :
  (∀ x ∈ A, P x) ↔ ¬ (∃ x ∈ A, ¬ P x) :=
by simp [not_exists, not_not]
