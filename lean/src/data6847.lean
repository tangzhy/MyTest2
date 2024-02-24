
import data.set.intervals.ord_connected
import order.antisymmetrization

open set
open order_dual

lemma not_exists_lt_smallest {α : Type*} [linear_order α] {a : α} (h : ∀ x : α, a ≤ x) :
  ¬(∃ x : α, x < a) :=
begin
  intro hx,
  rcases hx with ⟨x, hx⟩,
  have ha := h x,
  rw le_iff_lt_or_eq at ha,
  cases ha with hlt heq,
  { exact lt_irrefl x (hx.trans hlt) },
  { rw [←heq, hx] at hx,
    exact lt_irrefl a hx }
end
