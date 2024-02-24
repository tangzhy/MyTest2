
import data.nat.basic

theorem empty_list {α : Type} (l : list α) (h : ∀ x : α, x ∉ l) : l = [] :=
begin
  cases l,
  { refl },
  { exfalso,
    have := h l_hd,
    exact this (or.inl rfl) }
end
