#!/usr/bin/r

# Copyright (c)
n <- 15
# Copyright (c)

# Create a sequence of numbers from 1 to n
S1 <- seq(1, n) # nolint

# Create a sequence of numbers from n to 1 in reverse order
S2 <- rev(seq(1, n)) # nolint

# Create a sequence of numbers from 1 to n with a step of 2
S3 <- seq(1, n, by = 2) # nolint

# Create a sequence of numbers from 1 to n with a step of 3
S4 <- seq(1, n, by = 3) # nolint

# Create a sequence of numbers from 1 to n with a step of 4
S5 <- seq(1, n, by = 4) # nolint

# Create a sequence of numbers from 1 to n with a step of 5
S6 <- seq(1, n, by = 5) # nolint

# Create a sequence of numbers from 1 to n with a step of 6
S7 <- seq(1, n, by = 6) # nolint

# Create a sequence of numbers from 1 to n with a step of 7
S8 <- seq(1, n, by = 7) # nolint

# Create a sequence of numbers from 1 to n with a step of 8
S9 <- seq(1, n, by = 8) # nolint

# Combine all sequences into a single vector
result <- c(S1, S2, S3, S4, S5, S6, S7, S8, S9)

result