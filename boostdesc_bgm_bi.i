
/*
 *
 * Header exported from binary.
 * [./export-boostdesc.py BGM bgm_bilinear.bin]
 *
 */

// dimensionality of learner
static const int nDim = 1;

// orientations
static const int orientQuant = 8;

// patch size
static const int patchSize = 32;

// gradient assignment type
static const int iGradAssignType = ASSIGN_BILINEAR;

// number of weak learners
static const int nWLs = 256;

// threshold array (1 x 256)
static const unsigned int thresh[] =
{
 0x3dbb3403, 0x3e38b264, 0x3dcd4dc6, 0x3db42ac5, 0x3da22e36, 0x3db0e09b, 0x3e52bc73, 0x3de7fed2,
 0x3da18be4, 0x3dee4756, 0x3daad696, 0x3e3eac00, 0x3dd9389b, 0x3e20e2c1, 0x3dd46ed2, 0x3e35d895,
 0x3de76189, 0x3d220bf9, 0x3da22fad, 0x3e1250b5, 0x3e203b3f, 0x3dc38c47, 0x3d929dc7, 0x39af0bad,
 0x3e28637c, 0x3dab99fd, 0x3dc073ec, 0x3df3faf4, 0x3dd30f8c, 0x3e33497b, 0x3d05c6cf, 0x3d900bd9,
 0x3da75db5, 0x3e750c1c, 0x3dba00c8, 0x3dfaea31, 0x3dd5a7d2, 0x3dd41312, 0x3e3e02eb, 0x3db6b053,
 0x3de238da, 0x3deadff8, 0x3deb3ede, 0x3a187be2, 0x3e15ec81, 0x3d865e7c, 0x3dfd0e13, 0x3d965f1d,
 0x3da13f58, 0x3deaf9a9, 0x3dd74602, 0x3e49802c, 0x3e232a06, 0x3d8ac13f, 0x3d3e6942, 0x3dcb466a,
 0x3dd8537e, 0x3e262175, 0x3de923e6, 0x3e16d480, 0x3d9c71d6, 0x3de0f3cb, 0x3dade3e1, 0x3dc2b877,
 0x3e0f9160, 0x3dc2ea2b, 0x3dcc4a41, 0x3e6e7686, 0x3dbf30db, 0x3de6783a, 0x3de15c21, 0x3db4c265,
 0x3d4e2ab6, 0x3e0ab085, 0x3de79357, 0x3e43f5b6, 0x3d7f514f, 0x3e45adda, 0x3dbe9ee4, 0x3e383e85,
 0x3dbaa4d4, 0x3d4005c4, 0x3daee15f, 0x3e03cafb, 0x3df62e90, 0x3db79dab, 0x3d78e970, 0x3d6cc052,
 0x3cfade22, 0x3d820840, 0x3db9feaf, 0x3de9b175, 0x3ddb2895, 0x3e030942, 0x3d64e7e1, 0x3d7b0483,
 0x3db2dcda, 0x394d9a4a, 0x3dcbfd2f, 0x3e5b2639, 0x3d904c13, 0x3d522e36, 0x3dd3c819, 0x3dbbeb83,
 0x3db6e654, 0x3d907259, 0x39c02dc7, 0x3e02a9d6, 0x3deca1cf, 0x3dfb0bbf, 0x3de2cb21, 0x3e4d1dcd,
 0x3da3ec7c, 0x3dceab7a, 0x3e659e1f, 0x3db5549e, 0x3db2910a, 0x39eb2394, 0x3dcb4c72, 0x3dcc2e34,
 0x3daec7ff, 0x3db089d6, 0x3db20627, 0x3dab331f, 0x3d5e1453, 0x3d6b0ac0, 0x3d957a93, 0x3b509a37,
 0x3da9a3fb, 0x3daf5c44, 0x3e242203, 0x3d5e5505, 0x3e07fae3, 0x3da9c7a2, 0x3d7ef6d1, 0x3df84125,
 0x3dc9a68d, 0x3d95a0b1, 0x3dfe99e9, 0x3d968314, 0x3dd95704, 0x3dde23f2, 0x3d9a06a7, 0x3d607a94,
 0x3dad98da, 0x3df39e28, 0x3909119d, 0x3dc241df, 0x3d4ab607, 0x3b4f2efd, 0x3d8fc9f2, 0x3d8568a5,
 0x3cde10f8, 0x3d8d65f2, 0x3dc8ad91, 0x3dac3703, 0x3c4a1f73, 0x3dd44a1f, 0x3d9b153d, 0x3dbef757,
 0x3d3e8450, 0x3d95fee8, 0x3d98f82c, 0x3dd35b0c, 0x3ddafa72, 0x3dafaa47, 0x3d8efbcc, 0x3d3d8029,
 0x3db846a6, 0x3dd723ee, 0x3da579e5, 0x3dbd0b31, 0x3da92fe7, 0x3dcfdf3b, 0x3e05b3e1, 0x3e2b1705,
 0x3dc7c625, 0x3de363b2, 0x399b376d, 0x3d9ba79e, 0x3e178fef, 0x3d9f27e3, 0x3d87be12, 0x3de5cc42,
 0x3d88f938, 0x3d969015, 0x3d925e14, 0x3d8493f1, 0x3cadeb96, 0x3d710eb1, 0x3d9f3ca6, 0x3d6c67d2,
 0x3d538294, 0x3e3c4d66, 0x3d508370, 0x3ce78870, 0x3d869d66, 0x3dbd2491, 0x3ddbccaf, 0x3d8ccba6,
 0x3d1a7e66, 0x3da0d413, 0x392b5616, 0x3d41da96, 0x3ddecf64, 0x3d8196f4, 0x3d69f2c8, 0x3e522c45,
 0x3e2f9980, 0x3de64021, 0x3dc099b9, 0x3e0683c3, 0x3af2b9c6, 0x3dcbe8d7, 0x3aa2c4e6, 0x3d817622,
 0x3de265f1, 0x3a0ec7a6, 0x3d9e89b6, 0x392b5616, 0x3dccc73e, 0x3de69f8c, 0x3e22b27d, 0x3d8d73bc,
 0x3db2372d, 0x3df1c64c, 0x3da40860, 0x3d6ea88a, 0x3d4def77, 0x3dfb1855, 0x3dc23b1b, 0x3da7c6b9,
 0x3dac4637, 0x39d9067d, 0x3d8ed429, 0x3de13661, 0x3d9bb037, 0x3dd471f8, 0x3ca9102f, 0x3df1b36c,
 0x39a14e80, 0x392b5616, 0x3d92b778, 0x3d4b3a40, 0x3dcce4eb, 0x3dafdc09, 0x392b5616, 0x3d27addf,
 0x3dc2517e, 0x3deed56b, 0x3db3aca0, 0x3a8d5a1b, 0x3d873945, 0x3df02b41, 0x3d645d5d, 0x3b51e2e1
};

// orientation array (1 x 256)
static const int orient[] =
{
 0x06, 0x00, 0x04, 0x02, 0x06, 0x03, 0x00, 0x03,
 0x02, 0x04, 0x06, 0x07, 0x03, 0x07, 0x04, 0x07,
 0x04, 0x04, 0x06, 0x07, 0x07, 0x03, 0x05, 0x03,
 0x00, 0x05, 0x05, 0x04, 0x03, 0x00, 0x03, 0x02,
 0x02, 0x00, 0x04, 0x04, 0x03, 0x01, 0x00, 0x05,
 0x03, 0x07, 0x01, 0x05, 0x07, 0x04, 0x01, 0x06,
 0x02, 0x01, 0x01, 0x00, 0x07, 0x02, 0x04, 0x01,
 0x01, 0x00, 0x04, 0x00, 0x03, 0x07, 0x05, 0x01,
 0x00, 0x01, 0x04, 0x00, 0x01, 0x00, 0x03, 0x06,
 0x05, 0x07, 0x00, 0x07, 0x04, 0x00, 0x05, 0x00,
 0x07, 0x05, 0x00, 0x07, 0x07, 0x01, 0x06, 0x06,
 0x03, 0x04, 0x04, 0x05, 0x00, 0x04, 0x02, 0x03,
 0x06, 0x06, 0x07, 0x00, 0x06, 0x06, 0x07, 0x05,
 0x05, 0x05, 0x04, 0x01, 0x00, 0x01, 0x01, 0x07,
 0x01, 0x07, 0x00, 0x05, 0x01, 0x03, 0x04, 0x04,
 0x01, 0x04, 0x06, 0x01, 0x06, 0x02, 0x05, 0x02,
 0x07, 0x00, 0x07, 0x05, 0x07, 0x07, 0x01, 0x01,
 0x03, 0x01, 0x00, 0x06, 0x07, 0x00, 0x06, 0x05,
 0x03, 0x03, 0x06, 0x03, 0x06, 0x06, 0x01, 0x02,
 0x04, 0x07, 0x00, 0x01, 0x01, 0x00, 0x01, 0x01,
 0x02, 0x01, 0x01, 0x01, 0x07, 0x05, 0x02, 0x03,
 0x07, 0x01, 0x04, 0x07, 0x05, 0x07, 0x00, 0x07,
 0x04, 0x01, 0x02, 0x06, 0x07, 0x06, 0x00, 0x00,
 0x06, 0x04, 0x05, 0x06, 0x02, 0x05, 0x00, 0x04,
 0x04, 0x07, 0x04, 0x01, 0x01, 0x01, 0x00, 0x04,
 0x05, 0x00, 0x02, 0x02, 0x01, 0x02, 0x02, 0x07,
 0x07, 0x01, 0x03, 0x00, 0x04, 0x03, 0x01, 0x00,
 0x01, 0x03, 0x06, 0x06, 0x01, 0x00, 0x07, 0x06,
 0x07, 0x07, 0x07, 0x01, 0x03, 0x04, 0x07, 0x07,
 0x07, 0x03, 0x00, 0x07, 0x03, 0x05, 0x06, 0x04,
 0x01, 0x04, 0x04, 0x04, 0x07, 0x00, 0x06, 0x02,
 0x00, 0x07, 0x03, 0x04, 0x01, 0x07, 0x06, 0x01
};

// Y min array (1 x 256)
static const int y_min[] =
{
 0x07, 0x08, 0x0f, 0x00, 0x04, 0x0b, 0x09, 0x03,
 0x07, 0x05, 0x03, 0x0f, 0x10, 0x07, 0x12, 0x0c,
 0x11, 0x0f, 0x0a, 0x03, 0x0b, 0x0b, 0x0b, 0x0f,
 0x01, 0x05, 0x11, 0x05, 0x0b, 0x0e, 0x10, 0x07,
 0x03, 0x0c, 0x0a, 0x00, 0x07, 0x03, 0x12, 0x13,
 0x04, 0x06, 0x00, 0x11, 0x02, 0x0c, 0x06, 0x0c,
 0x14, 0x0f, 0x00, 0x09, 0x0f, 0x0f, 0x0d, 0x15,
 0x0e, 0x10, 0x07, 0x13, 0x0e, 0x07, 0x06, 0x12,
 0x13, 0x04, 0x0c, 0x0d, 0x0a, 0x03, 0x03, 0x07,
 0x0d, 0x10, 0x14, 0x0d, 0x12, 0x0e, 0x12, 0x12,
 0x02, 0x0d, 0x19, 0x00, 0x15, 0x01, 0x15, 0x0c,
 0x10, 0x0c, 0x09, 0x00, 0x15, 0x03, 0x10, 0x0b,
 0x09, 0x0f, 0x04, 0x0f, 0x06, 0x08, 0x16, 0x08,
 0x04, 0x09, 0x0e, 0x0f, 0x15, 0x0b, 0x13, 0x0d,
 0x09, 0x13, 0x0d, 0x07, 0x02, 0x16, 0x13, 0x0f,
 0x15, 0x0c, 0x0d, 0x00, 0x0b, 0x10, 0x1a, 0x0b,
 0x1a, 0x19, 0x10, 0x0b, 0x13, 0x1a, 0x18, 0x07,
 0x03, 0x16, 0x01, 0x02, 0x04, 0x07, 0x01, 0x0a,
 0x0e, 0x01, 0x12, 0x08, 0x0a, 0x1a, 0x16, 0x1b,
 0x10, 0x17, 0x19, 0x00, 0x15, 0x02, 0x03, 0x18,
 0x14, 0x15, 0x14, 0x08, 0x08, 0x04, 0x15, 0x0d,
 0x15, 0x0e, 0x1b, 0x09, 0x1c, 0x14, 0x04, 0x0f,
 0x14, 0x0d, 0x0a, 0x09, 0x07, 0x14, 0x05, 0x15,
 0x0c, 0x15, 0x14, 0x13, 0x17, 0x0b, 0x0a, 0x0e,
 0x0f, 0x0d, 0x1a, 0x1e, 0x1b, 0x11, 0x15, 0x0a,
 0x10, 0x1a, 0x0e, 0x1b, 0x0b, 0x0c, 0x0f, 0x0e,
 0x0e, 0x11, 0x15, 0x08, 0x0b, 0x00, 0x14, 0x09,
 0x07, 0x14, 0x1c, 0x0b, 0x09, 0x03, 0x10, 0x15,
 0x00, 0x13, 0x02, 0x0f, 0x13, 0x03, 0x14, 0x17,
 0x03, 0x0a, 0x01, 0x12, 0x19, 0x05, 0x0e, 0x01,
 0x19, 0x0f, 0x19, 0x12, 0x08, 0x01, 0x0e, 0x08,
 0x01, 0x10, 0x08, 0x0c, 0x02, 0x0e, 0x1b, 0x0a
};

// Y max array (1 x 256)
static const int y_max[] =
{
 0x1a, 0x0f, 0x1e, 0x11, 0x15, 0x19, 0x12, 0x1f,
 0x18, 0x12, 0x1e, 0x18, 0x1f, 0x13, 0x1d, 0x10,
 0x1c, 0x12, 0x13, 0x0f, 0x1e, 0x1a, 0x15, 0x10,
 0x1e, 0x15, 0x1b, 0x0f, 0x1e, 0x1f, 0x13, 0x1b,
 0x12, 0x13, 0x17, 0x12, 0x0b, 0x09, 0x17, 0x1f,
 0x0e, 0x0c, 0x14, 0x14, 0x1f, 0x12, 0x12, 0x12,
 0x1e, 0x1c, 0x1f, 0x0e, 0x19, 0x17, 0x10, 0x1c,
 0x1a, 0x1d, 0x0d, 0x1b, 0x16, 0x0d, 0x0f, 0x1c,
 0x17, 0x0d, 0x17, 0x0f, 0x0e, 0x0a, 0x0e, 0x0c,
 0x13, 0x1b, 0x1c, 0x12, 0x15, 0x0f, 0x18, 0x16,
 0x08, 0x12, 0x1e, 0x0f, 0x1d, 0x10, 0x1d, 0x12,
 0x15, 0x12, 0x0e, 0x0c, 0x1c, 0x0a, 0x15, 0x11,
 0x0f, 0x10, 0x0b, 0x11, 0x0d, 0x11, 0x18, 0x0c,
 0x0d, 0x15, 0x0f, 0x15, 0x18, 0x12, 0x19, 0x16,
 0x0e, 0x1a, 0x0e, 0x0e, 0x04, 0x18, 0x19, 0x1a,
 0x1b, 0x16, 0x1f, 0x07, 0x10, 0x15, 0x1e, 0x0f,
 0x1f, 0x1c, 0x13, 0x14, 0x15, 0x1f, 0x1a, 0x11,
 0x0e, 0x1d, 0x0b, 0x0a, 0x09, 0x09, 0x0c, 0x0f,
 0x16, 0x07, 0x16, 0x0e, 0x16, 0x1c, 0x1c, 0x1f,
 0x14, 0x19, 0x1f, 0x05, 0x1a, 0x06, 0x09, 0x1f,
 0x17, 0x18, 0x19, 0x0f, 0x0e, 0x19, 0x19, 0x10,
 0x19, 0x16, 0x1f, 0x0d, 0x1f, 0x16, 0x0b, 0x12,
 0x1c, 0x10, 0x0e, 0x19, 0x0e, 0x1b, 0x09, 0x1e,
 0x12, 0x1d, 0x19, 0x1e, 0x1b, 0x0e, 0x0b, 0x12,
 0x13, 0x10, 0x1e, 0x1f, 0x1f, 0x13, 0x1d, 0x0c,
 0x14, 0x1d, 0x11, 0x1f, 0x15, 0x1d, 0x15, 0x14,
 0x10, 0x17, 0x1f, 0x0b, 0x0d, 0x05, 0x15, 0x0a,
 0x13, 0x19, 0x1f, 0x10, 0x10, 0x0a, 0x12, 0x1b,
 0x0c, 0x1b, 0x0a, 0x11, 0x16, 0x08, 0x18, 0x1c,
 0x08, 0x0f, 0x04, 0x13, 0x1f, 0x09, 0x12, 0x04,
 0x1f, 0x11, 0x1a, 0x14, 0x0a, 0x03, 0x0f, 0x0c,
 0x06, 0x14, 0x17, 0x10, 0x06, 0x11, 0x1f, 0x0b
};

// X min array (1 x 256)
static const int x_min[] =
{
 0x01, 0x01, 0x09, 0x0a, 0x04, 0x06, 0x09, 0x0a,
 0x06, 0x01, 0x02, 0x0a, 0x01, 0x03, 0x10, 0x08,
 0x01, 0x0c, 0x0b, 0x06, 0x03, 0x02, 0x00, 0x0b,
 0x03, 0x08, 0x0f, 0x06, 0x09, 0x08, 0x0e, 0x01,
 0x13, 0x0c, 0x13, 0x0a, 0x08, 0x01, 0x0a, 0x04,
 0x11, 0x11, 0x11, 0x10, 0x15, 0x06, 0x04, 0x10,
 0x02, 0x00, 0x00, 0x0c, 0x00, 0x05, 0x0d, 0x03,
 0x12, 0x0e, 0x06, 0x11, 0x02, 0x10, 0x06, 0x11,
 0x11, 0x07, 0x00, 0x0e, 0x03, 0x04, 0x07, 0x05,
 0x0c, 0x01, 0x0a, 0x0e, 0x07, 0x04, 0x10, 0x0b,
 0x0e, 0x0f, 0x0d, 0x0e, 0x08, 0x00, 0x08, 0x17,
 0x0d, 0x0a, 0x0a, 0x08, 0x0d, 0x00, 0x03, 0x14,
 0x01, 0x10, 0x17, 0x0a, 0x09, 0x14, 0x05, 0x04,
 0x10, 0x02, 0x0d, 0x0e, 0x05, 0x03, 0x06, 0x10,
 0x0b, 0x07, 0x09, 0x0c, 0x07, 0x0c, 0x0f, 0x1a,
 0x0b, 0x11, 0x01, 0x0b, 0x0f, 0x0e, 0x0b, 0x11,
 0x05, 0x0d, 0x13, 0x13, 0x0e, 0x0e, 0x05, 0x10,
 0x0d, 0x0e, 0x11, 0x11, 0x03, 0x0e, 0x05, 0x0e,
 0x04, 0x12, 0x14, 0x18, 0x1b, 0x06, 0x13, 0x0d,
 0x0a, 0x0d, 0x09, 0x05, 0x13, 0x0b, 0x02, 0x07,
 0x13, 0x0f, 0x10, 0x06, 0x16, 0x00, 0x04, 0x15,
 0x0c, 0x14, 0x05, 0x14, 0x09, 0x08, 0x0c, 0x0d,
 0x1a, 0x01, 0x06, 0x18, 0x08, 0x15, 0x0f, 0x17,
 0x08, 0x07, 0x0d, 0x16, 0x19, 0x11, 0x0f, 0x0e,
 0x07, 0x0d, 0x18, 0x15, 0x07, 0x13, 0x0e, 0x02,
 0x0f, 0x05, 0x0c, 0x18, 0x19, 0x13, 0x10, 0x0c,
 0x06, 0x06, 0x00, 0x05, 0x0a, 0x10, 0x15, 0x0e,
 0x09, 0x03, 0x00, 0x12, 0x02, 0x17, 0x10, 0x18,
 0x13, 0x15, 0x1a, 0x0b, 0x0a, 0x01, 0x00, 0x00,
 0x0a, 0x0e, 0x09, 0x09, 0x06, 0x05, 0x02, 0x01,
 0x16, 0x10, 0x0f, 0x09, 0x09, 0x0b, 0x12, 0x0c,
 0x04, 0x09, 0x03, 0x13, 0x03, 0x17, 0x0b, 0x0d
};

// X max array (1 x 256)
static const int x_max[] =
{
 0x15, 0x1e, 0x17, 0x1d, 0x1d, 0x18, 0x19, 0x1c,
 0x1f, 0x1d, 0x18, 0x17, 0x1e, 0x19, 0x1b, 0x1c,
 0x1a, 0x16, 0x1b, 0x19, 0x0f, 0x17, 0x1e, 0x10,
 0x1f, 0x18, 0x1f, 0x1a, 0x1f, 0x17, 0x14, 0x12,
 0x1c, 0x12, 0x1a, 0x1e, 0x14, 0x1d, 0x14, 0x1d,
 0x1d, 0x1a, 0x1d, 0x11, 0x1f, 0x16, 0x1d, 0x1e,
 0x1c, 0x1d, 0x08, 0x12, 0x1a, 0x13, 0x16, 0x15,
 0x1d, 0x1b, 0x1d, 0x1a, 0x1d, 0x16, 0x12, 0x1c,
 0x17, 0x15, 0x0f, 0x12, 0x0b, 0x14, 0x1f, 0x18,
 0x11, 0x10, 0x10, 0x12, 0x10, 0x15, 0x1d, 0x12,
 0x1a, 0x16, 0x18, 0x18, 0x19, 0x0e, 0x16, 0x1f,
 0x0f, 0x17, 0x13, 0x12, 0x14, 0x0e, 0x0d, 0x18,
 0x09, 0x14, 0x1d, 0x14, 0x0f, 0x18, 0x13, 0x15,
 0x1d, 0x07, 0x14, 0x14, 0x18, 0x0b, 0x0e, 0x13,
 0x0e, 0x0e, 0x12, 0x11, 0x19, 0x0f, 0x18, 0x1f,
 0x1a, 0x1f, 0x0a, 0x18, 0x15, 0x16, 0x18, 0x12,
 0x15, 0x18, 0x14, 0x17, 0x18, 0x19, 0x0e, 0x18,
 0x11, 0x18, 0x1b, 0x19, 0x11, 0x1b, 0x09, 0x14,
 0x0f, 0x1d, 0x16, 0x1e, 0x1f, 0x0b, 0x1d, 0x1f,
 0x0e, 0x18, 0x1a, 0x0f, 0x14, 0x18, 0x0c, 0x17,
 0x1d, 0x18, 0x17, 0x0d, 0x1e, 0x05, 0x0b, 0x1b,
 0x14, 0x1b, 0x11, 0x18, 0x18, 0x13, 0x18, 0x10,
 0x1f, 0x09, 0x08, 0x1d, 0x0f, 0x1c, 0x11, 0x1c,
 0x0d, 0x09, 0x14, 0x1d, 0x1d, 0x19, 0x13, 0x18,
 0x0c, 0x11, 0x1d, 0x1d, 0x11, 0x16, 0x11, 0x11,
 0x13, 0x0f, 0x0e, 0x1e, 0x1f, 0x15, 0x16, 0x0e,
 0x0e, 0x0b, 0x0f, 0x19, 0x0c, 0x1a, 0x19, 0x12,
 0x0f, 0x04, 0x13, 0x13, 0x0f, 0x1b, 0x12, 0x1e,
 0x18, 0x1a, 0x1d, 0x0c, 0x11, 0x0b, 0x09, 0x0b,
 0x11, 0x0f, 0x0f, 0x0e, 0x0f, 0x10, 0x04, 0x0e,
 0x17, 0x13, 0x18, 0x13, 0x1d, 0x1d, 0x17, 0x10,
 0x17, 0x0c, 0x0c, 0x14, 0x09, 0x19, 0x18, 0x0f
};

// alpha array (1 x 256)
static const unsigned int alpha[] =
{
 0x3cfc80ef, 0x3ce8184d, 0x3ce930b1, 0x3ce831e3, 0x3ce2e2ee, 0x3cd9670f, 0x3cd648e2, 0x3cd657fb,
 0x3cd2a76d, 0x3ccf1795, 0x3cc4127f, 0x3cc11f4f, 0x3cc5b83b, 0x3cc1dcaf, 0x3cb56c5e, 0x3cb0c81f,
 0x3cb10b05, 0x3cb2dc2b, 0x3ca84b79, 0x3caf6472, 0x3ca6e760, 0x3ca626db, 0x3ca403eb, 0x3cad6818,
 0x3ca4ab10, 0x3c9c01be, 0x3c970103, 0x3c9ddc1e, 0x3c91b641, 0x3c9b2738, 0x3c95cc50, 0x3c93770b,
 0x3c8cc038, 0x3c91d580, 0x3c86aedb, 0x3c860781, 0x3c8677e9, 0x3c81ba4a, 0x3c8b182c, 0x3c823748,
 0x3c855dd8, 0x3c7a4759, 0x3c810767, 0x3c8346dc, 0x3c71feb5, 0x3c84ce9c, 0x3c6a902c, 0x3c6c2fd4,
 0x3c776237, 0x3c6d2ed8, 0x3c649ccd, 0x3c6d26df, 0x3c5dc619, 0x3c5f00ac, 0x3c7c3c92, 0x3c532bf7,
 0x3c56521c, 0x3c5406e8, 0x3c4e8b7e, 0x3c4a7ea9, 0x3c45a30d, 0x3c5361a7, 0x3c5732ed, 0x3c3aefc0,
 0x3c47bd99, 0x3c49ae34, 0x3c41461b, 0x3c888ee5, 0x3c4665aa, 0x3c4fd454, 0x3c43fbd8, 0x3c2a0811,
 0x3c407322, 0x3c3287a7, 0x3c3eb61e, 0x3c455722, 0x3c3a0c00, 0x3c2ee69d, 0x3c26428a, 0x3c2c4ea8,
 0x3c358f2e, 0x3c2c6d46, 0x3c307bc9, 0x3c26295f, 0x3c2d1288, 0x3c287493, 0x3c1c62ac, 0x3c249dda,
 0x3c289f5b, 0x3c1ebef2, 0x3c35bfd5, 0x3c206cbd, 0x3c2d065e, 0x3c1ce620, 0x3c17d58a, 0x3c186034,
 0x3c123ae0, 0x3c3f26f2, 0x3c176b0b, 0x3c1e3d38, 0x3c151f2c, 0x3c0e760f, 0x3c0d7d61, 0x3c126695,
 0x3c0c9b8f, 0x3c066636, 0x3c308ae2, 0x3c0ccbb6, 0x3c052543, 0x3c08b6d3, 0x3bfcb588, 0x3c0988cb,
 0x3c0b8361, 0x3c08cc78, 0x3c13fc41, 0x3c01234b, 0x3be9e31e, 0x3c033844, 0x3c05f909, 0x3bf6c2ea,
 0x3bfa6d84, 0x3bf12e56, 0x3bfb7770, 0x3bfc4b2a, 0x3bed0af0, 0x3bf10d49, 0x3bec60e7, 0x3c19e031,
 0x3bfdb11b, 0x3bf068c9, 0x3beffb66, 0x3bf83f16, 0x3bf0844d, 0x3be156f3, 0x3bc7d6c4, 0x3be2df08,
 0x3bd3a9f6, 0x3be79cf2, 0x3bfc01c4, 0x3bd5221b, 0x3beb49e5, 0x3bd13816, 0x3bcb2ab6, 0x3bf6e565,
 0x3bc29983, 0x3be14d22, 0x3bcf99dc, 0x3bd577ec, 0x3bdb8fb3, 0x3bd39ca0, 0x3bcb53a6, 0x3bdc40c9,
 0x3bda6b1b, 0x3bcad2cd, 0x3bde2a2d, 0x3bdbede7, 0x3bb7bc44, 0x3be00915, 0x3bd4bfe0, 0x3bb2ecfd,
 0x3bbe3ca7, 0x3bca4d6c, 0x3bbbb3b5, 0x3bd0add8, 0x3bd02fee, 0x3bcb809c, 0x3bbd4d7e, 0x3bc61828,
 0x3bdf60e4, 0x3bbee13c, 0x3bcaa6d8, 0x3bca78e0, 0x3bbe93a4, 0x3bd49b4d, 0x3bc94050, 0x3c0b3f8f,
 0x3bb843be, 0x3bb05431, 0x3bb96669, 0x3bb6b5b4, 0x3ba858cf, 0x3bc1fa61, 0x3bbf2dd3, 0x3baa91e4,
 0x3bcc39d5, 0x3b85f4f7, 0x3bb47b9d, 0x3ba15479, 0x3bb21942, 0x3bb8a893, 0x3bdefbce, 0x3ba9cc82,
 0x3bba88a8, 0x3bd282c4, 0x3b94c70c, 0x3ba4b0e4, 0x3b9e684b, 0x3bc4c2d3, 0x3ba38f51, 0x3b9f1e13,
 0x3bb363b0, 0x3bad6640, 0x3bf22912, 0x3ba6fedd, 0x3ba78c76, 0x3b68c9d8, 0x3b937d0a, 0x3b92e2f1,
 0x3ba490ae, 0x3b9ca7ac, 0x3b92086b, 0x3b934313, 0x3bb5608a, 0x3b904ed8, 0x3bad9aad, 0x3bc7afad,
 0x3b9b5e55, 0x3b8cc739, 0x3b8ece3a, 0x3bac84ae, 0x3b7600f9, 0x3b8bbdf9, 0x3ba49b96, 0x3b90fbd1,
 0x3b5cc63f, 0x3b8e2ca9, 0x3b9f159a, 0x3bb6c980, 0x3b797851, 0x3b938873, 0x3b9fd838, 0x3b8c2426,
 0x3baf517c, 0x3bc2c577, 0x3bb8c8b4, 0x3baee13f, 0x3b87a754, 0x3b912a5f, 0x3b84154e, 0x3b99ec50,
 0x3b73cc40, 0x3bbbeb94, 0x3b5be0bc, 0x3b7afc60, 0x3b571bdb, 0x3b9a03a2, 0x3b8b8a78, 0x3b8f8396,
 0x3b986009, 0x3b8b9a52, 0x3b3b47bf, 0x3b9ac945, 0x3b88b90c, 0x3b7ed6b5, 0x3b29feed, 0x3bba31aa
};
