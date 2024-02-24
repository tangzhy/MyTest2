
lemma le_antisymm' {n m : ℕ} (h1 : n ≤ m) (h2 : m ≤ n) : n = m :=
begin apply nat.le_antisymm h1 h2 end
