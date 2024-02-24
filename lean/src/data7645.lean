
import tactic.linarith
import algebra.big_operators

open_locale big_operators

theorem comp_fixed_point {α : Type*} {f g : α → α} {x : α} (hx : f x = x) (hfg : g = f ∘ f) :
  g x = x :=
begin
  unfold function.comp at hfg,
  rw hfg,
  simp [hx]
end
