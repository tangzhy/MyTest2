
import data.set.basic

lemma exists_eq_true_of_forall {α : Type*} (P : α → Prop) (h : ∀ a, P a) :
  ∃ (f : α → bool), ∀ a, f a = tt :=
begin
  use (λ a, tt),
  intro a,
  simp,
end
