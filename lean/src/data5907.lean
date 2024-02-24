
import tactic

open set

lemma superset_neg {α : Type*} (p q : α → Prop) :
  (∀ (x : α), p x → q x) → (∀ (x : α), ¬ q x → ¬ p x) :=
begin
  intros h x hq hp,
  exact hq (h x hp),
end
