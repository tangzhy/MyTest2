
import data.set.basic

lemma reflexive_relation_on_power_set (A : Type*) (R : A → A → Prop) (h : nonempty A)
  (hR : reflexive R) : reflexive (λ (X Y : set A), ∀ (a : A), a ∈ X → a ∈ Y → R a a) :=
begin
  intros X,
  intro a,
  intros haX haY,
  apply hR,
end
