
import data.set.basic
import data.rel
import order.order_iso_nat
import data.nat.modeq
import order.filter.at_top_bot

open set
open function

theorem transitive_relation {A : Type*} (R : A → A → Prop)
  (h : ∀ a b c : A, R a b → R b c → R a c) : transitive R :=
begin
  exact λ a b c hab hbc, h a b c hab hbc,
end
