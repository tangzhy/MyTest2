
import tactic

lemma property_holds_for_intersection {A : Type*} {P : A → Prop} {s t : set A} (h : ∀ (x : A), x ∈ t → P x) :
  (∀ (x : A), x ∈ s ∩ t → P x) :=
begin
  intros x hx,
  cases hx with hs ht,
  exact h x ht,
end
