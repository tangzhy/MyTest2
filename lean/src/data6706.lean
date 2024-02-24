
import data.int.basic

theorem nat_subset_int : set.range (coe : ℕ → ℤ) ⊆ set.univ :=
λ n hn, set.mem_univ _
