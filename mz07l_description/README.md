# MZ07L Description

This this the description package of the NACHI MZ07L Robot arm.

## Intro

This package follows the boilerplate xarco files of the Franka Panda robot.
We have made xarco files for the default MZ25 arm as well as a customized
vacuum gripper. The URDF file of the arm could be generated from these files:

```
- mz25_arm.urdf.xarco
  - mz25_arm.xarco
```

by `xacro mz25_arm.urdf.xarco > mz25_arm.urdf`

URDF for the combination of the arm and gripper could be generated with

```
- mz25_arm_vacuum_gripper.urdf.xarco
  - mz25_arm.xarco
  - vacuum_gripper.xarco
```

by: `xacro mz25_arm_vacuum_gripper.urdf.xarco > mz25_arm_vacuum_gripper.urdf`

## Implementation Details

1. This is a non-official description package.

2. The meshes are converted from official STEP files, wherein the STL files for collision
   could be further simplified.
   
3. The translations between links are carefully obtained from the CAD model.

4. The joint position and velocity limits are exactly the same as real robot, whereas the
   mass and inertial properties of the links are not like the real one due to lack of data.