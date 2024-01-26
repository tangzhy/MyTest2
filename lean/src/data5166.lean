
import order.filter.basic
import order.filter.at_top_bot

open set
open filter

lemma eventually_imp_eventually {α : Type*} {f : filter α} {p q : α → Prop} [ne_bot f] :
  (∀ᶠ x in f, p x) → (∀ᶠ x in f, p x → q x) → (∀ᶠ x in f, q x) :=
begin
  intros hp h,
  apply h.mp,
  exact hp.mono (λ x hx hpq, hpq hx),
end
