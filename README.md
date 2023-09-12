# SCRUF_FAccTRec_2023
Data and code needed to reproduce experiments from 

Aird, All, Farastu, Stefancova, Sun, Mattei, Burke "Exploring Social Choice Mechanisms for Recommendation Fairness in SCRUF"
[TODO: need arXiv URL]

This paper appeared at the [6th FAccTRec Workshop on Responsible Recommendation at RecSys 2023](https://facctrec.github.io/facctrec2023/).

To run this code, you will need to install version [TODO: Need correct version] of scruf_d, available from [GitHub](https://github.com/that-recsys-lab/scruf_d).

**Steps for Replication**:
1. Download Github repository to local machine
2. Open a terminal/shell environment inside this repository
3. Run `chmod +x run_experiments.sh`
4. Make sure scruf_d's required packages are on your local python path or activate a virtual environment (ex. `conda activate {environment name}`)
5. Run `. ./run_experiments.sh {relative or absolute path to .../scruf_d/__main__.py}` (NOTE: This does NOT create a new subshell in order to increase support for a variety of local python environments)
6. Wait for all experiments to finish running
7. Open and run `analysis.ipynb`
