
import data.set.basic

theorem subset_eq_iff {α : Type*} {A B : set α} : A ⊆ B → B ⊆ A → A = B :=
by { intros h₁ h₂, ext x, split; intros hx; solve_by_elim }
