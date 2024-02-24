
import order.order_dual

theorem transitive_relation {S : Type*} {R : S → S → Prop} :
  transitive R ↔ ∀ (a b c : S), R a b → R b c → R a c :=
begin
  split,
  { intros h a b c hab hbc,
    exact h hab hbc },
  { intros h a b c hab hbc,
    exact h a b c hab hbc },
end
