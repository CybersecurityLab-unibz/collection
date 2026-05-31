# Replication Package Collection

This repository collects replication packages for several papers on green and sustainable software, AI-assisted development, the quality of AI-generated software artefacts, software vulnerability analysis, and architectural patterns.

Each top-level folder is a self-contained package or a supporting artefact. Packages already include their own local `README.md` with setup and execution details; this root document is meant to help readers understand how the repository is organized and which folder belongs to which publication.

## Papers Covered by This Collection

### Green / Sustainability

| Citation | Title | Authors | Folder(s) |
| --- | --- | --- | --- |
| [Rimawi+, 2025](https://doi.org/10.1109/ACCESS.2025.3596836) | *GResilience: Decision-Making Policies for Trading Off Greenness and Resilience in Online Collaborative AI Systems* | Diaeddin Rimawi, Antonio Liotta, Marco Todescato, Barbara Russo | [CAIS-DMA](CAIS-DMA) |
| [Rimawi+, 2023](https://doi.org/10.1007/978-3-031-43240-8_18) | *GResilience: Trading off between the Greenness and the Resilience of Collaborative AI Systems* | Diaeddin Rimawi, Antonio Liotta, Marco Todescato, Barbara Russo | [CAIS-DMA](CAIS-DMA) |
| [Mock+, 2025a](https://doi.org/10.1109/NLBSE66842.2025.00016) | *Optimizing Deep Learning Models to Address Class Imbalance in Code Comment Classification* | Moritz Mock, Thomas Borsani, Giuseppe Di Fatta, Barbara Russo | [MultitaskCommentClassification](MultitaskCommentClassification) |
| [Mock+, 2025b](https://doi.org/10.1007/978-3-031-72781-8_3) | *Generative AI for Test Driven Development: Preliminary Results* | Moritz Mock, Jorge Melegati, Barbara Russo | [AITDD](AITDD) |
| [Russo+, 2025](https://doi.org/10.1109/ICPC66645.2025.00017) | *Leveraging Multi-Task Learning to Improve the Detection of SATD and Vulnerability* | Barbara Russo, Jorge Melegati, Moritz Mock | [MultitaskVulnerabilityDetection](MultitaskVulnerabilityDetection) |
| [Othman+, 2026](https://doi.org/10.1016/j.jss.2025.112615) | *From Attack Descriptions to Vulnerabilities: A Sentence Transformer-Based Approach* | Refat T. A. Othman, Diaeddin Rimawi, Bruno Rossi, Barbara Russo | [Attack2VUL](Attack2VUL) |
| [Camilli+, 2023](https://doi.org/10.1145/3583563) | *Actor-Driven Decomposition of Microservices through Multi-level Scalability Assessment* | Matteo Camilli, Carmine Colarusso, Barbara Russo, Eugenio Zimeo | [MicroservicesPerformanceAssessment](MicroservicesPerformanceAssessment) |

## Repository Structure

### Main replication packages

| Folder | Description |
| --- | --- |
| [AITDD](AITDD) | Replication package for the GenAI-assisted TDD study. It contains the collaborative workflow, the fully automated workflow, and the experimental data collected during the study. |
| [Attack2VUL](Attack2VUL) | Replication package for linking attack descriptions to vulnerabilities. It contains the dataset, sentence-transformer pipelines, RAG-based variants, and supporting backend code. |
| [CAIS-DMA](CAIS-DMA) | Decision-making assistant for collaborative AI systems. In this collection it is the main package connected to the green/resilience papers by Rimawi et al. |
| [CrossDomainEvaluation](CrossDomainEvaluation) | Replication package for cross-domain evaluation of transformer-based vulnerability detection on open and industry data. This is an additional package in the collection beyond the papers listed above. |
| [MADE-WIC](MADE-WIC) | Lightweight support folder for downloading the MADE-WIC dataset used by other vulnerability-related experiments. |
| [MicroservicesPerformanceAssessment](MicroservicesPerformanceAssessment) | Replication package for the microservices scalability and decomposition study. It includes raw experiment logs, cleaned datasets, and performance-comparison scripts. |
| [MultitaskCommentClassification](MultitaskCommentClassification) | Replication package for code comment classification under class imbalance, including transformer-based and multi-task learning experiments. |
| [MultitaskVulnerabilityDetection](MultitaskVulnerabilityDetection) | Replication package for multi-task learning on vulnerability and SATD detection, including model code, scripts, and manual annotation data. |

