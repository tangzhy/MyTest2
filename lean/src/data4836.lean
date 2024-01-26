
import tactic.monotonicity.default
import order.symm_diff

open function
open order

lemma symmetric_iff {A : Type} {R : A → A → Prop} :
  symmetric R ↔ ∀ (x y : A), R x y → R y x :=
by split; intros h x y hxy; apply h; assumption
