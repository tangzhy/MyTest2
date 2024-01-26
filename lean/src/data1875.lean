
import tactic.tidy
import tactic.equiv_rw

lemma subset_transitive {α : Type*} {A B C : set α} (h1 : A ⊆ B) (h2 : B ⊆ C) : A ⊆ C :=
begin
  intros x hx,
  apply h2,
  apply h1,
  exact hx,
end
