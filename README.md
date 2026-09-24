# Anduril CFD and Manufacturing

**[ANDÚRIL RACING — Official team website](https://andurilracing.com/)**

[My personal commentary and project experience](https://sienarindustries.com/project/f1-in-schools)

Car designs, CAD exports, and supporting models for team ANDÚRIL RACING from Marlborough College Malaysia.

## Start here

These are the two main documents for this project. Read the project portfolio first.

1. [Project portfolio](PROJECT_PORTFOLIO.pdf) — Explains our contributions, design decisions, and build process. It covers the car and the wider team project.
2. [Technical drawings and renders](DRAWINGS_AND_RENDERS.pdf) — Shows the assembled car, dimensioned component drawings, and final renders.

*Louis Gan and Shi Hao Ng produced the project portfolio in Adobe Illustrator.*

![Airflow around the Version 2 car in Autodesk CFD](<simulations/autodesk-cfd/v2-trial-1/F1-V2 SUCCESS/preview.jpg>)

*Saved airflow visualisation from the Version 2 Autodesk CFD study.*

## About this repository

This repository contains the simulation and manufacture files for our F1 in Schools car. It follows the work from early geometry preparation to the Version 5 production exports.

The files cover three parts of the project:

- Computational fluid dynamics (CFD) studies.
- Geometry repair and conversion.
- Exports for CNC manufacture and resin print production.

The [Anduril Design repository](https://github.com/Ice-Citron/Anduril-Design) contains the wider design history. This includes the original Blender models and concept sketches.

## From a design to a physical car

Our team started with car models in Blender. We then prepared these models for CFD and manufacture.

This required several steps. We exported STL geometry from Blender and converted it to STEP format through Fusion 360. We used Ansys Discovery to prepare geometry for Fluent. More complex revisions also required mesh repair in Autodesk Netfabb.

The CFD work helped us examine airflow around the wheels and behind the car. We used these observations to develop the body shape and rear vanes.

Manufacture introduced further constraints. We had to consider component strength and the material available for the car body. The final work included separate exports for the CNC body and resin wings.

The project portfolio explains these decisions and the changes between car versions.

## CFD studies

The repository contains work from Autodesk CFD and Ansys Fluent.

| Study | Contents |
|---|---|
| [Version 2 Autodesk CFD trial](simulations/autodesk-cfd/v2-trial-1/) | Native project files, solver records, and saved output. Includes the airflow image above. |
| [Version 2 Fluent preparation](simulations/ansys-fluent/v2-preparation/) | Geometry exports and a Fluent session transcript. |
| [Version 2 UoSM study](simulations/ansys-fluent/v2-uosm-study/) | Ansys Discovery geometry, mesh files, and saved Fluent case and solution files. |

### Autodesk CFD

The Version 2 trial contains an Autodesk CFD 2024 project and its support files.

The main project is:

[Open the Autodesk CFD project file](<simulations/autodesk-cfd/v2-trial-1/F1-V2 SUCCESS/F1-V2 SUCCESS.cfdst>)

Its scenario folder contains mesh records and solver output. The saved preview provides a quick view of the airflow around the car.

### Ansys Fluent

The preparation folder records an early Fluent 2024 R1 session. It contains geometry preparation files rather than a saved case and solution pair.

The UoSM study contains the more complete simulation files:

- [Ansys Discovery model](simulations/ansys-fluent/v2-uosm-study/Discovery_File.dsco)
- [Mesh exports and workflow files](simulations/ansys-fluent/v2-uosm-study/Export/)
- [Fluent case and solution folder](<simulations/ansys-fluent/v2-uosm-study/Fluent/UoRM - Hypothesis/>)

The Fluent folder includes:

- `FSAE_Solution_Final.cas.h5`
- `FSAE_Solution_Final.dat.h5`

Earlier mesh attempts remain beside the later exports. These files show the geometry preparation work behind the study.

Some project files contain original Windows paths. You may need to update these paths in the relevant application.

## Geometry development

The `geometry/` folder contains intermediate models and exports for further analysis or manufacture.

| Folder | Contents |
|---|---|
| [Component variants: 2 mm](geometry/components-2mm/) | Rear-wing STL and OBJ files. |
| [Component variants: 3 mm](geometry/components-3mm/) | Wing and reference component meshes, including repaired exports. |
| [Version 3, trial 1](geometry/v3-trial-1/) | Three STL revisions from the Version 3 design. |
| [Version 4](geometry/v4/) | Body and component revisions, Netfabb projects, and STEP geometry. |
| [Version 5 CFD geometry](geometry/v5-cfd/) | STEP exports for the single-vane and double-vane configurations. |

The Version 5 comparison models are:

- [2 mm double-vane model](<geometry/v5-cfd/Version 5 - CFD 2mm double v0.step>)
- [3 mm single-vane model](<geometry/v5-cfd/Version 5 - CFD 3mm single v3.step>)

The internal filenames preserve the original revision labels.

## Manufacture

The `manufacturing/` folder contains files prepared for external suppliers and resin print production.

| Folder | Contents |
|---|---|
| [Version 4 CNC preparation](manufacturing/cnc/v4-fiverr/) | Body meshes and STEP exports from the earlier supplier work. |
| [Version 5 CNC exports](manufacturing/cnc/v5-fauzi-larkins/) | The Version 5 CNC STEP model and a body STL check export. |
| [Version 5 resin print exports](manufacturing/resin-print/v5/) | Body and wing STL files, including separate front-wing and rear-wing models. |

[View the Version 5 CNC model](<manufacturing/cnc/v5-fauzi-larkins/Version 5 - CNC v5.step>)

Nosco Asia helped us work with a CNC supplier in Larkin, Johor Bahru. Our team supported the CAM preparation through Mastercam and Fusion 360.

The University of Southampton Malaysia provided resin print facilities for the front and rear wings. The project portfolio records the subsequent assembly and surface finish work.

## My contribution and the team

I am Shi Hao Ng. I was the project manager and general engineer for ANDÚRIL RACING.

I led the technical work on CFD and car design. I also coordinated external support and managed the track manufacture work.

This was a team project. The portfolio records the following roles:

| Team member | Main responsibilities |
|---|---|
| Shi Hao Ng | Project management, technical direction for CFD and car design, and track manufacture coordination. |
| Louis Gan | Electronics, the track timer system, and graphic design. |
| Samson Hong | CAD models, car manufacture, and Blender renders and animation. |
| Jolie Teo | The team website, graphics, and support for manufacture and sponsorship. |
| Hengjun Tian | Ansys Fluent studies and track manufacture. |
| Jane Ng | Car concept art and sponsor relations. |

The University of Southampton Malaysia supported the CFD work and resin production. Nosco Asia supported CNC manufacture. Marlborough College Malaysia supported the wider project and track construction.

## Repository structure

```text
Anduril-CFD-and-Manufacturing/
├── README.md
├── PROJECT_PORTFOLIO.pdf
├── DRAWINGS_AND_RENDERS.pdf
├── LICENSE
├── simulations/
│   ├── autodesk-cfd/
│   │   └── v2-trial-1/
│   └── ansys-fluent/
│       ├── v2-preparation/
│       └── v2-uosm-study/
├── geometry/
│   ├── components-2mm/
│   ├── components-3mm/
│   ├── v3-trial-1/
│   ├── v4/
│   └── v5-cfd/
└── manufacturing/
    ├── cnc/
    │   ├── v4-fiverr/
    │   └── v5-fauzi-larkins/
    └── resin-print/
        └── v5/
```

## Related repositories

- [Anduril](https://github.com/Ice-Citron/anduril) — Main project repository, team website source, and sponsorship documents.
- [Anduril Design](https://github.com/Ice-Citron/Anduril-Design) — Original design files, concept sketches, and models for the car and track.

## Licence

This repository uses the [MIT License](LICENSE).
