# Data Sources

This document describes the data sources used in replicating Auffhammer & Kellogg (2011).

## Primary Data Sources

### 1. Air Quality Data

**Source**: EPA Air Quality System (AQS) or similar monitoring network

**Description**: 
- Daily measurements of ambient ozone concentrations
- From hundreds of air quality monitors across the United States
- Time period: 1989-2003
- Key variable: 8-hour maximum ozone concentration (in parts per billion, ppb)

**Location in Replication Package**: 
- Typically named something like `ozone_data.dta` or `monitor_data.dta`
- May be split by region or year

### 2. Policy Data

**Source**: EPA regulations and state-level gasoline content regulations

**Description**:
- Spatial and temporal variation in gasoline regulations:
  - RVP 9.5 (Reid Vapor Pressure 9.5 psi standard)
  - RVP 7.8 (Reid Vapor Pressure 7.8 psi standard)
  - Federal RFG (Federal Reformulated Gasoline program)
  - CARB RFG (California Air Resources Board Reformulated Gasoline)

**Location in Replication Package**:
- Typically named something like `policy_data.dta` or `regulation_data.dta`
- May include county-level or monitor-level treatment indicators

### 3. Covariate Data

**Temperature Data**:
- Daily maximum temperature
- Key control variable in air quality studies
- May be from NOAA or merged from weather stations

**Monitor Characteristics**:
- Monitor location (county, state)
- Monitor ID
- Geographic coordinates (if available)

## Data Download

The replication data is available from:

1. **openICPSR**: https://www.openicpsr.org/openicpsr/project/112465
   - Full replication package with Stata .dta files and .do files
   - Documentation

2. **AEA Replication Archive**: 
   - Check the American Economic Review website for the paper
   - May have direct links to replication materials

## Data Structure

After downloading and extracting, the data directory should contain:

```
data/raw/
├── ozone_data.dta (or similar)
├── policy_data.dta (or similar)
├── monitor_info.dta (or similar)
└── [other data files]
```

## Notes

- The exact file names may vary in the replication package
- Some data may be in Stata format (.dta) - use R package `haven` to read directly
- The replication package may include pre-cleaned datasets or raw data requiring extensive cleaning
- Check the documentation files in the replication package for exact variable names and structure

## Data Cleaning Steps

Analysis scripts will be created in `scripts/R/`. The data cleaning pipeline should:

1. Load raw data files
2. Merge air quality and policy data
3. Aggregate to county-month or monitor-season level
4. Filter to 1989-2003 period
5. Handle missing observations
6. Create treatment variables (binary indicators for regulations)
7. Save cleaned analysis sample

