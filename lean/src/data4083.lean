
import tactic.basic
import tactic.linarith.default
import data.nat.basic

lemma exists_infinite_seq_of_exists {α : Type*} (P : α → Prop) (x : α) (hx : P x) :
  ∃ (f : ℕ → α), (∀ n, P (f n)) :=
begin
  let f : ℕ → α := λ n, nat.rec_on n x (λ _ y, y),
  use f,
  intro n,
  induction n with n hn,
  { exact hx },
  { exact hn }
end
