
import order.complete_lattice

theorem inf_exists_of_bdd_below {α : Type*} [complete_lattice α] {s : set α} (hne : s.nonempty)
  (hbdd : ∃ b, ∀ a ∈ s, b ≤ a) : ∃ inf_s, is_glb s inf_s :=
begin
  cases hne with a ha,
  cases hbdd with b hb,
  use Inf s,
  split,
  { intros x hx,
    exact Inf_le hx },
  { intros x hx,
    exact le_Inf hx }
end
