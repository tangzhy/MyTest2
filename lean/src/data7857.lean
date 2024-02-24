
import data.set.basic

lemma involution_power_set {α : Type*} (s : set α) (f : set α → set α)
  (h_involution : ∀ A : set α, f (f A) = A) :
  ∀ x : set α, f (f x) = x :=
begin
  intro x,
  apply h_involution,
end
