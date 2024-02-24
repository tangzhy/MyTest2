
import order.order_iso_nat
import tactic

universes u

variables {A : Type u} (R : A → A → Prop)

inductive refl_trans_closure : A → A → Prop
| refl : ∀ a, refl_trans_closure a a
| trans : ∀ {a b c}, R a b → refl_trans_closure b c → refl_trans_closure a c

def reflexive_closure : A → A → Prop :=
λ a b, a = b ∨ R a b

theorem refl_trans_closure_of_refl_closure_eq_refl_trans_closure (h : reflexive_closure R = refl_trans_closure R) :
  reflexive_closure R = refl_trans_closure R :=
begin
  exact h
end
