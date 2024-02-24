
open function

lemma map_idempotent {α : Type*} (f : α → α) (l : list α) (hf : ∀ x, f (f x) = f x) :
  l.map (λ x, f (f x)) = l.map f :=
begin
  induction l with hd tl IH,
  { simp },
  { simp [hf, IH] }
end
