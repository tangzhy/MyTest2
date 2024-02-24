
import tactic.norm_num
import data.set.basic

variables {α : Type*} {A B : set α}

theorem set_subset_eq : A ⊆ B → B ⊆ A → A = B :=
begin
  intros h₁ h₂,
  apply set.ext,
  intros x,
  split,
  { intro hx,
    exact h₁ hx },
  { intro hx,
    exact h₂ hx },
end
