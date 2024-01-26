
import group_theory.submonoid.basic

lemma intersection_eq_self {M : Type*} [add_comm_monoid M] {A B : add_submonoid M}
  (h : A ≤ B) : A ⊓ B = A :=
begin
  ext,
  split,
  { intro hx,
    exact hx.1 },
  { intro hx,
    exact ⟨hx, h hx⟩ },
end
