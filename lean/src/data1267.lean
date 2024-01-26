
import data.list.range
import data.list.of_fn

open function

lemma map_congr {α β} (l : list α) {f g : α → β} (h : ∀ x ∈ l, f x = g x) :
  l.map f = l.map g :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [h hd (list.mem_cons_self hd tl), IH (λ x hx, h x (list.mem_cons_of_mem hd hx))] }
end
