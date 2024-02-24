
import data.set.basic
import data.fintype.basic

lemma exists_subset_of_all {α : Type*} {P : α → Prop} [fintype α] (S : set α) (h : ∀ (x : α), x ∈ S → P x) :
  ∃ (T : set α), T ⊆ S ∧ ∀ (x : α), x ∈ T → P x :=
begin
  classical,
  let T := {x : α | x ∈ S ∧ P x},
  have hT : T ⊆ S, from λ x hx, hx.left,
  use T,
  split,
  { exact hT },
  { intros x hx,
    exact hx.right },
end
