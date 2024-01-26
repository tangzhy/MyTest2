
import data.set.basic

theorem map_exists {S : Type} (a b : S) (h : a ≠ b) : ∃ (f : unit → S), f () = a ∧ f () ≠ b :=
begin
  use λ _, a,
  split,
  { refl },
  { intro H,
    contradiction }
end
