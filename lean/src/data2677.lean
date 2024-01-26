
import data.nat.gcd
import tactic.rcases

lemma sum_divisible (xs : list ℕ) (n : ℕ) (h : ∀ (x : ℕ), x ∈ xs → n ∣ x) :
  n ∣ list.sum xs :=
begin
  induction xs with x xs IH,
  { simp },
  { rw list.sum_cons,
    apply nat.dvd_add,
    { apply h,
      simp },
    { apply IH,
      intros x hx,
      apply h,
      simp [hx] } }
end
