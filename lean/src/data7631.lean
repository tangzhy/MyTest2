
import data.list.basic
import data.nat.prime

lemma remove_non_prime {l : list ℕ} : l.filter nat.prime = l → (∀ n ∈ l, nat.prime n) :=
begin
  intros h n hn,
  have : n ∈ l.filter nat.prime, by rwa h,
  exact (list.mem_filter.1 this).2
end
