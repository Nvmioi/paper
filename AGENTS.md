# Project Agents Notes (Overleaf ASCII Export)

## Empirical Key Parameters (Current Settings)

- Sample window (monthly): 2010-01 to 2018-12
  - Pre-policy: 2010–2013; Post-policy: 2014–2018
  - Note: Raw data start in 2009, but II is only available from 2010 due to rolling/validity requirements.
- Treatment industries (aggregated): Coal mining; Metal smelting & rolling; Non‑metallic mineral products; Transportation equipment
- Policy timing: Post = 1 from 2014-01; Event-study base period T = -1 (year 2013)
- Outcome (baseline): II_value (share of significant stock-pair Granger links i→j), baseline lag = 3; lags 1/2 used for robustness only
- Controls: Leverage, ROA, TobinQ; extended specs may add log(TobinQ), log(Assets)
- Winsorization: Baseline Winsor 5% (5–95); robustness includes none / 1% / 10%
- Fixed effects and SEs: pair_id + time_id FE; standard errors clustered at pair_id
- Network and heterogeneity: Pre-policy network window = 2010–2013; pair_centrality median split for high/low centrality groups
- Exclusions (for now): VAR-FEVD and CoVaR specifications are not included or referenced in text/results
