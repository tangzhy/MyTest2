
import order.filter.basic

lemma eventually_and_of_eventually_of_frequently {α : Type*} {l : filter α} {p q : α → Prop} :
  (∀ᶠ x in l, p x) → (∀ᶠ x in l, q x) → (∀ᶠ x in l, p x ∧ q x) :=
begin
  intros hp hq,
  apply hp.and hq
end
