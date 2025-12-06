# Scripts Directory

This directory contains R analysis scripts and setup files.

## Structure

```
scripts/
├── R/
│   └── setup/          # R environment setup scripts
└── [analysis scripts] # Analysis scripts go here or in R/
```

## R Scripts

- **Setup**: `R/setup/` - Environment installation scripts
- **Analysis**: Analysis scripts would go in `R/` or root of `scripts/`

## Analysis Scripts

When you create analysis scripts, organize them by:
- Purpose (data cleaning, analysis, visualization)
- Sequence (01_, 02_, etc. for ordered steps)

Example structure:
```
scripts/
├── R/
│   ├── setup/
│   ├── 01_clean_data.R
│   ├── 02_summary_stats.R
│   └── 03_main_results.R
└── [or in root scripts/]
    ├── 01_clean_data.R
    ├── 02_summary_stats.R
    └── 03_main_results.R
```

