
# ============================================================
# STAT 105 - Introduction to Statistical Analysis
# Laboratory Exercise 6
# ============================================================


# ============================================================
# 0. SETUP
# ============================================================

RNGkind("Mersenne-Twister", "Inversion", "Rejection")
set.seed(42)

# Population parameters
N <- 1000
mu <- 75
sigma <- 1.5

# Sampling parameters
sample_sizes <- c(5, 40, 100)
repetitions <- 10

# Output directories
output_dir <- "outputs"
figure_dir <- file.path(output_dir, "figures")

dir.create(figure_dir, recursive = TRUE, showWarnings = FALSE)


# ============================================================
# 1. GENERATE POPULATION DATASET
# ============================================================

# TODO: Generate normally distributed population scores

# TODO: Save population dataset as CSV


# ============================================================
# 2. RANDOM SAMPLING
# ============================================================

# TODO: Draw 10 samples with replacement for each sample size

# TODO: Store generated samples


# ============================================================
# 3. SAMPLING DISTRIBUTION ANALYSIS
# ============================================================

# 3(a). Sample Means -----------------------------------------

# TODO: Calculate and store the mean of each sample


# 3(b). Histograms with Density Curves -----------------------

# TODO: Create a histogram and density curve for each sample size
# TODO: Add titles, axis labels, and legends
# TODO: Save plots as PNG files
# Use base R graphics.


# 3(c). Mean and Standard Error ------------------------------

# TODO: Calculate the mean of the sample means
# TODO: Calculate the standard error of the sample means
# TODO: Save summary statistics as CSV
