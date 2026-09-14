.class public final Lt1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[Ljava/lang/String;

.field public static final C:[I

.field public static final D:[B

.field public static final E:Lt1/d;

.field public static final F:[[Lt1/d;

.field public static final G:[Lt1/d;

.field public static final H:[Ljava/util/HashMap;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:Ljava/util/HashSet;

.field public static final K:Ljava/util/HashMap;

.field public static final L:Ljava/nio/charset/Charset;

.field public static final M:[B

.field public static final N:[B

.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 145

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lt1/g;->l:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lt1/g;->m:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lt1/g;->n:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Lt1/g;->o:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lt1/g;->p:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lt1/g;->q:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lt1/g;->r:[B

    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, Lt1/g;->s:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, Lt1/g;->t:[B

    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, Lt1/g;->u:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, Lt1/g;->v:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, Lt1/g;->w:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Lt1/g;->x:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Lt1/g;->y:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Lt1/g;->z:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, Lt1/g;->A:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lt1/g;->B:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v15, v12, [I

    fill-array-data v15, :array_d

    sput-object v15, Lt1/g;->C:[I

    new-array v15, v6, [B

    fill-array-data v15, :array_e

    sput-object v15, Lt1/g;->D:[B

    new-instance v15, Lt1/d;

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lt1/d;

    const-string v2, "SubfileType"

    const/16 v9, 0xff

    invoke-direct {v6, v2, v9, v11}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lt1/d;

    const-string v4, "ImageWidth"

    const/16 v13, 0x100

    invoke-direct {v9, v4, v13, v0, v11}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lt1/d;

    const-string v13, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v13, v5, v0, v11}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v13, Lt1/d;

    const-string v5, "BitsPerSample"

    const/16 v11, 0x102

    invoke-direct {v13, v5, v11, v0}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lt1/d;

    move-object/from16 v20, v4

    const-string v4, "Compression"

    move-object/from16 v18, v6

    const/16 v6, 0x103

    invoke-direct {v11, v4, v6, v0}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lt1/d;

    move-object/from16 v19, v9

    const-string v9, "PhotometricInterpretation"

    move-object/from16 v22, v11

    const/16 v11, 0x106

    invoke-direct {v6, v9, v11, v0}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lt1/d;

    const-string v0, "ImageDescription"

    move-object/from16 v23, v6

    const/16 v6, 0x10e

    move-object/from16 v21, v13

    const/4 v13, 0x2

    invoke-direct {v11, v0, v6, v13}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lt1/d;

    move-object/from16 v24, v11

    const-string v11, "Make"

    move-object/from16 v17, v15

    const/16 v15, 0x10f

    invoke-direct {v6, v11, v15, v13}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lt1/d;

    move-object/from16 v25, v6

    const-string v6, "Model"

    move-object/from16 v64, v7

    const/16 v7, 0x110

    invoke-direct {v15, v6, v7, v13}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lt1/d;

    const-string v13, "StripOffsets"

    move-object/from16 v26, v15

    const/16 v15, 0x111

    move-object/from16 v66, v1

    move-object/from16 v65, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v7, v13, v15, v10, v1}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lt1/d;

    const-string v15, "Orientation"

    move-object/from16 v27, v7

    const/16 v7, 0x112

    invoke-direct {v1, v15, v7, v10}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lt1/d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v28, v1

    const/16 v1, 0x115

    invoke-direct {v7, v15, v1, v10}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v29, v7

    const/16 v7, 0x116

    move-object/from16 v67, v8

    const/4 v8, 0x4

    invoke-direct {v1, v15, v7, v10, v8}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v7, Lt1/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v30, v1

    const/16 v1, 0x117

    invoke-direct {v7, v15, v1, v10, v8}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lt1/d;

    const-string v8, "XResolution"

    const/16 v10, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v8, v10, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v10, "YResolution"

    move-object/from16 v32, v1

    const/16 v1, 0x11b

    invoke-direct {v8, v10, v1, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v10, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v31, v7

    const/4 v7, 0x3

    invoke-direct {v1, v10, v15, v7}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lt1/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v34, v1

    const/16 v1, 0x128

    invoke-direct {v10, v15, v1, v7}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "TransferFunction"

    move-object/from16 v33, v8

    const/16 v8, 0x12d

    invoke-direct {v1, v15, v8, v7}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lt1/d;

    const-string v8, "Software"

    const/16 v15, 0x131

    move-object/from16 v36, v1

    const/4 v1, 0x2

    invoke-direct {v7, v8, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "DateTime"

    move-object/from16 v37, v7

    const/16 v7, 0x132

    invoke-direct {v8, v15, v7, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lt1/d;

    const-string v15, "Artist"

    move-object/from16 v38, v8

    const/16 v8, 0x13b

    invoke-direct {v7, v15, v8, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v8, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v39, v7

    const/4 v7, 0x5

    invoke-direct {v1, v8, v15, v7}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v40, v1

    const/16 v1, 0x13f

    invoke-direct {v8, v15, v1, v7}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v7, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v41, v8

    const/4 v8, 0x4

    invoke-direct {v1, v7, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lt1/d;

    move-object/from16 v42, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v35, v10

    const/16 v10, 0x201

    invoke-direct {v15, v1, v10, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v43, v15

    const/16 v15, 0x202

    invoke-direct {v1, v10, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v10, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v44, v1

    const/4 v1, 0x5

    invoke-direct {v8, v10, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v10, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v45, v8

    const/4 v8, 0x3

    invoke-direct {v1, v10, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lt1/d;

    const-string v15, "YCbCrPositioning"

    move-object/from16 v46, v1

    const/16 v1, 0x213

    invoke-direct {v10, v15, v1, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v8, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v47, v10

    const/4 v10, 0x5

    invoke-direct {v1, v8, v15, v10}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v10, "Copyright"

    const v15, 0x8298

    move-object/from16 v48, v1

    const/4 v1, 0x2

    invoke-direct {v8, v10, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v10, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v49, v8

    const/4 v8, 0x4

    invoke-direct {v1, v10, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lt1/d;

    move-object/from16 v50, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v68, v3

    const v3, 0x8825

    invoke-direct {v15, v1, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    move-object/from16 v51, v15

    const-string v15, "SensorTopBorder"

    invoke-direct {v3, v15, v8, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lt1/d;

    move-object/from16 v52, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v69, v14

    const/4 v14, 0x5

    invoke-direct {v15, v3, v14, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v14, "SensorBottomBorder"

    move-object/from16 v53, v15

    const/4 v15, 0x6

    invoke-direct {v3, v14, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "SensorRightBorder"

    move-object/from16 v54, v3

    const/4 v3, 0x7

    invoke-direct {v14, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "ISO"

    const/16 v3, 0x17

    move-object/from16 v55, v14

    const/4 v14, 0x3

    invoke-direct {v8, v15, v3, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v14, "JpgFromRaw"

    const/16 v15, 0x2e

    move-object/from16 v56, v8

    const/4 v8, 0x7

    invoke-direct {v3, v14, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v14, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v57, v3

    const/4 v3, 0x1

    invoke-direct {v8, v14, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v58, v8

    filled-new-array/range {v17 .. v58}, [Lt1/d;

    move-result-object v70

    new-instance v3, Lt1/d;

    const-string v8, "ExposureTime"

    const v14, 0x829a

    const/4 v15, 0x5

    invoke-direct {v3, v8, v14, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v14, "FNumber"

    move-object/from16 v71, v3

    const v3, 0x829d

    invoke-direct {v8, v14, v3, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v14, "ExposureProgram"

    const v15, 0x8822

    move-object/from16 v72, v8

    const/4 v8, 0x3

    invoke-direct {v3, v14, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "SpectralSensitivity"

    const v8, 0x8824

    move-object/from16 v73, v3

    const/4 v3, 0x2

    invoke-direct {v14, v15, v8, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "PhotographicSensitivity"

    const v15, 0x8827

    move-object/from16 v74, v14

    const/4 v14, 0x3

    invoke-direct {v3, v8, v15, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "OECF"

    const v14, 0x8828

    move-object/from16 v75, v3

    const/4 v3, 0x7

    invoke-direct {v8, v15, v14, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v14, "SensitivityType"

    const v15, 0x8830

    move-object/from16 v76, v8

    const/4 v8, 0x3

    invoke-direct {v3, v14, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v14, "StandardOutputSensitivity"

    const v15, 0x8831

    move-object/from16 v77, v3

    const/4 v3, 0x4

    invoke-direct {v8, v14, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "RecommendedExposureIndex"

    move-object/from16 v78, v8

    const v8, 0x8832

    invoke-direct {v14, v15, v8, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "ISOSpeed"

    move-object/from16 v79, v14

    const v14, 0x8833

    invoke-direct {v8, v15, v14, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "ISOSpeedLatitudeyyy"

    move-object/from16 v80, v8

    const v8, 0x8834

    invoke-direct {v14, v15, v8, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "ISOSpeedLatitudezzz"

    move-object/from16 v81, v14

    const v14, 0x8835

    invoke-direct {v8, v15, v14, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v14, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v82, v8

    const/4 v8, 0x2

    invoke-direct {v3, v14, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v83, v3

    const v3, 0x9003

    invoke-direct {v14, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v84, v14

    const v14, 0x9004

    invoke-direct {v3, v15, v14, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "OffsetTime"

    move-object/from16 v85, v3

    const v3, 0x9010

    invoke-direct {v14, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v86, v14

    const v14, 0x9011

    invoke-direct {v3, v15, v14, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v87, v3

    const v3, 0x9012

    invoke-direct {v14, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v88, v14

    const/4 v14, 0x7

    invoke-direct {v3, v8, v15, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v14, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v89, v3

    const/4 v3, 0x5

    invoke-direct {v8, v14, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "ShutterSpeedValue"

    const v3, 0x9201

    move-object/from16 v90, v8

    const/16 v8, 0xa

    invoke-direct {v14, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "ApertureValue"

    const v8, 0x9202

    move-object/from16 v91, v14

    const/4 v14, 0x5

    invoke-direct {v3, v15, v8, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v14, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v92, v3

    const/16 v3, 0xa

    invoke-direct {v8, v14, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v93, v8

    const v8, 0x9204

    invoke-direct {v14, v15, v8, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v94, v14

    const/4 v14, 0x5

    invoke-direct {v3, v8, v15, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "SubjectDistance"

    move-object/from16 v95, v3

    const v3, 0x9206

    invoke-direct {v8, v15, v3, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v14, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v96, v8

    const/4 v8, 0x3

    invoke-direct {v3, v14, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "LightSource"

    move-object/from16 v97, v3

    const v3, 0x9208

    invoke-direct {v14, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "Flash"

    move-object/from16 v98, v14

    const v14, 0x9209

    invoke-direct {v3, v15, v14, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "FocalLength"

    const v8, 0x920a

    move-object/from16 v99, v3

    const/4 v3, 0x5

    invoke-direct {v14, v15, v8, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v100, v14

    const/4 v14, 0x3

    invoke-direct {v3, v8, v15, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v14, "MakerNote"

    const v15, 0x927c

    move-object/from16 v101, v3

    const/4 v3, 0x7

    invoke-direct {v8, v14, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "UserComment"

    move-object/from16 v102, v8

    const v8, 0x9286

    invoke-direct {v14, v15, v8, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v103, v14

    const/4 v14, 0x2

    invoke-direct {v3, v8, v15, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v104, v3

    const v3, 0x9291

    invoke-direct {v8, v15, v3, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v105, v8

    const v8, 0x9292

    invoke-direct {v3, v15, v8, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v14, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v106, v3

    const/4 v3, 0x7

    invoke-direct {v8, v14, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v14, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v107, v8

    const/4 v8, 0x3

    invoke-direct {v3, v14, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "PixelXDimension"

    move-object/from16 v108, v3

    const v3, 0xa002

    move-object/from16 v17, v1

    const/4 v1, 0x4

    invoke-direct {v14, v15, v3, v8, v1}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lt1/d;

    const-string v15, "PixelYDimension"

    move-object/from16 v109, v14

    const v14, 0xa003

    invoke-direct {v3, v15, v14, v8, v1}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lt1/d;

    const-string v14, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v1, 0x2

    invoke-direct {v8, v14, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v14, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v110, v3

    const/4 v3, 0x4

    invoke-direct {v1, v14, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v14, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v112, v1

    const/4 v1, 0x5

    invoke-direct {v3, v14, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v113, v3

    const/4 v3, 0x7

    invoke-direct {v14, v15, v1, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v3, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v111, v8

    const/4 v8, 0x5

    invoke-direct {v1, v3, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v115, v1

    const v1, 0xa20f

    invoke-direct {v3, v15, v1, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v8, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v116, v3

    const/4 v3, 0x3

    invoke-direct {v1, v8, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "SubjectLocation"

    move-object/from16 v117, v1

    const v1, 0xa214

    invoke-direct {v8, v15, v1, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "ExposureIndex"

    const v3, 0xa215

    move-object/from16 v118, v8

    const/4 v8, 0x5

    invoke-direct {v1, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v119, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v8, "FileSource"

    const v15, 0xa300

    move-object/from16 v120, v3

    const/4 v3, 0x7

    invoke-direct {v1, v8, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "SceneType"

    move-object/from16 v121, v1

    const v1, 0xa301

    invoke-direct {v8, v15, v1, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "CFAPattern"

    move-object/from16 v122, v8

    const v8, 0xa302

    invoke-direct {v1, v15, v8, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v123, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "ExposureMode"

    move-object/from16 v124, v3

    const v3, 0xa402

    invoke-direct {v8, v15, v3, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "WhiteBalance"

    move-object/from16 v125, v8

    const v8, 0xa403

    invoke-direct {v3, v15, v8, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v126, v3

    const/4 v3, 0x5

    invoke-direct {v8, v15, v1, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v3, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v127, v8

    const/4 v8, 0x3

    invoke-direct {v1, v3, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "SceneCaptureType"

    move-object/from16 v128, v1

    const v1, 0xa406

    invoke-direct {v3, v15, v1, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "GainControl"

    move-object/from16 v129, v3

    const v3, 0xa407

    invoke-direct {v1, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "Contrast"

    move-object/from16 v130, v1

    const v1, 0xa408

    invoke-direct {v3, v15, v1, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "Saturation"

    move-object/from16 v131, v3

    const v3, 0xa409

    invoke-direct {v1, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "Sharpness"

    move-object/from16 v132, v1

    const v1, 0xa40a

    invoke-direct {v3, v15, v1, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "DeviceSettingDescription"

    const v8, 0xa40b

    move-object/from16 v133, v3

    const/4 v3, 0x7

    invoke-direct {v1, v15, v8, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v134, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v8, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v135, v3

    const/4 v3, 0x2

    invoke-direct {v1, v8, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "CameraOwnerName"

    move-object/from16 v136, v1

    const v1, 0xa430

    invoke-direct {v8, v15, v1, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "BodySerialNumber"

    move-object/from16 v137, v8

    const v8, 0xa431

    invoke-direct {v1, v15, v8, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "LensSpecification"

    const v3, 0xa432

    move-object/from16 v138, v1

    const/4 v1, 0x5

    invoke-direct {v8, v15, v3, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v3, "LensMake"

    const v15, 0xa433

    move-object/from16 v139, v8

    const/4 v8, 0x2

    invoke-direct {v1, v3, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "LensModel"

    move-object/from16 v140, v1

    const v1, 0xa434

    invoke-direct {v3, v15, v1, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v8, "Gamma"

    const v15, 0xa500

    move-object/from16 v141, v3

    const/4 v3, 0x5

    invoke-direct {v1, v8, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v142, v1

    const/4 v1, 0x1

    invoke-direct {v3, v8, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "DefaultCropSize"

    const v1, 0xc620

    move-object/from16 v143, v3

    move-object/from16 v114, v14

    const/4 v3, 0x3

    const/4 v14, 0x4

    invoke-direct {v8, v15, v1, v3, v14}, Lt1/d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v144, v8

    filled-new-array/range {v71 .. v144}, [Lt1/d;

    move-result-object v71

    new-instance v1, Lt1/d;

    const-string v3, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct {v1, v3, v14, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v14, "GPSLatitudeRef"

    const/4 v15, 0x2

    invoke-direct {v3, v14, v8, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v14, "GPSLatitude"

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    const/4 v1, 0x5

    const/16 v3, 0xa

    invoke-direct {v8, v14, v15, v1, v3}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v14, Lt1/d;

    const-string v1, "GPSLongitudeRef"

    const/4 v3, 0x3

    invoke-direct {v14, v1, v3, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v3, "GPSLongitude"

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    const/4 v8, 0x5

    const/16 v14, 0xa

    const/4 v15, 0x4

    invoke-direct {v1, v3, v15, v8, v14}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lt1/d;

    const-string v14, "GPSAltitudeRef"

    const/4 v15, 0x1

    invoke-direct {v3, v14, v8, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "GPSAltitude"

    move-object/from16 v22, v1

    const/4 v1, 0x6

    invoke-direct {v14, v15, v1, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "GPSTimeStamp"

    move-object/from16 v23, v3

    const/4 v3, 0x7

    invoke-direct {v1, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "GPSSatellites"

    move-object/from16 v25, v1

    const/4 v1, 0x2

    const/16 v15, 0x8

    invoke-direct {v3, v8, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "GPSStatus"

    move-object/from16 v26, v3

    const/16 v3, 0x9

    invoke-direct {v8, v15, v3, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "GPSMeasureMode"

    move-object/from16 v27, v8

    const/16 v8, 0xa

    invoke-direct {v3, v15, v8, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "GPSDOP"

    const/16 v1, 0xb

    move-object/from16 v28, v3

    const/4 v3, 0x5

    invoke-direct {v8, v15, v1, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "GPSSpeedRef"

    const/16 v3, 0xc

    move-object/from16 v29, v8

    const/4 v8, 0x2

    invoke-direct {v1, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "GPSSpeed"

    move-object/from16 v30, v1

    const/16 v1, 0xd

    const/4 v8, 0x5

    invoke-direct {v3, v15, v1, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "GPSTrackRef"

    move-object/from16 v31, v3

    const/16 v3, 0xe

    const/4 v8, 0x2

    invoke-direct {v1, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "GPSTrack"

    const/16 v8, 0xf

    move-object/from16 v32, v1

    const/4 v1, 0x5

    invoke-direct {v3, v15, v8, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "GPSImgDirectionRef"

    const/16 v1, 0x10

    move-object/from16 v33, v3

    const/4 v3, 0x2

    invoke-direct {v8, v15, v1, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "GPSImgDirection"

    const/16 v3, 0x11

    move-object/from16 v34, v8

    const/4 v8, 0x5

    invoke-direct {v1, v15, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "GPSMapDatum"

    const/16 v15, 0x12

    move-object/from16 v35, v1

    const/4 v1, 0x2

    invoke-direct {v3, v8, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "GPSDestLatitudeRef"

    move-object/from16 v36, v3

    const/16 v3, 0x13

    invoke-direct {v8, v15, v3, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "GPSDestLatitude"

    const/16 v1, 0x14

    move-object/from16 v37, v8

    const/4 v8, 0x5

    invoke-direct {v3, v15, v1, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v8, 0x15

    move-object/from16 v38, v3

    const/4 v3, 0x2

    invoke-direct {v1, v15, v8, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "GPSDestLongitude"

    const/16 v3, 0x16

    move-object/from16 v39, v1

    const/4 v1, 0x5

    invoke-direct {v8, v15, v3, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v15, "GPSDestBearingRef"

    const/16 v1, 0x17

    move-object/from16 v40, v8

    const/4 v8, 0x2

    invoke-direct {v3, v15, v1, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "GPSDestBearing"

    const/16 v8, 0x18

    move-object/from16 v41, v3

    const/4 v3, 0x5

    invoke-direct {v1, v15, v8, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "GPSDestDistanceRef"

    const/16 v3, 0x19

    move-object/from16 v42, v1

    const/4 v1, 0x2

    invoke-direct {v8, v15, v3, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v3, "GPSDestDistance"

    move-object/from16 v43, v8

    const/16 v8, 0x1a

    const/4 v15, 0x5

    invoke-direct {v1, v3, v8, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v44, v1

    const/4 v1, 0x7

    invoke-direct {v3, v8, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v45, v3

    const/16 v3, 0x1c

    invoke-direct {v8, v15, v3, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v3, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v46, v8

    const/4 v8, 0x2

    invoke-direct {v1, v3, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v8, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v47, v1

    const/4 v1, 0x3

    invoke-direct {v3, v8, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v8, "GPSHPositioningError"

    const/16 v15, 0x1f

    move-object/from16 v48, v3

    const/4 v3, 0x5

    invoke-direct {v1, v8, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v49, v1

    move-object/from16 v24, v14

    filled-new-array/range {v18 .. v49}, [Lt1/d;

    move-result-object v72

    new-instance v1, Lt1/d;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x1

    const/4 v14, 0x2

    invoke-direct {v1, v3, v8, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lt1/d;

    move-result-object v73

    new-instance v1, Lt1/d;

    const/16 v3, 0xfe

    const/4 v8, 0x4

    invoke-direct {v1, v12, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const/16 v12, 0xff

    invoke-direct {v3, v2, v12, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt1/d;

    const-string v12, "ThumbnailImageWidth"

    const/4 v14, 0x3

    const/16 v15, 0x100

    invoke-direct {v2, v12, v15, v14, v8}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lt1/d;

    const-string v15, "ThumbnailImageLength"

    move-object/from16 v18, v1

    const/16 v1, 0x101

    invoke-direct {v12, v15, v1, v14, v8}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lt1/d;

    const/16 v8, 0x102

    invoke-direct {v1, v5, v8, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lt1/d;

    const/16 v8, 0x103

    invoke-direct {v5, v4, v8, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lt1/d;

    const/16 v8, 0x106

    invoke-direct {v4, v9, v8, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lt1/d;

    const/16 v9, 0x10e

    const/4 v15, 0x2

    invoke-direct {v8, v0, v9, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lt1/d;

    const/16 v9, 0x10f

    invoke-direct {v0, v11, v9, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lt1/d;

    const/16 v11, 0x110

    invoke-direct {v9, v6, v11, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lt1/d;

    const/16 v11, 0x111

    const/4 v15, 0x4

    invoke-direct {v6, v13, v11, v14, v15}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v11, Lt1/d;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v26, v0

    const/16 v0, 0x112

    invoke-direct {v11, v15, v0, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lt1/d;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v22, v1

    const/16 v1, 0x115

    invoke-direct {v0, v15, v1, v14}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "RowsPerStrip"

    move-object/from16 v30, v0

    const/16 v0, 0x116

    move-object/from16 v20, v2

    const/4 v2, 0x4

    invoke-direct {v1, v15, v0, v14, v2}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lt1/d;

    const-string v15, "StripByteCounts"

    move-object/from16 v31, v1

    const/16 v1, 0x117

    invoke-direct {v0, v15, v1, v14, v2}, Lt1/d;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lt1/d;

    const-string v2, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v1, v2, v14, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt1/d;

    const-string v14, "YResolution"

    move-object/from16 v32, v0

    const/16 v0, 0x11b

    invoke-direct {v2, v14, v0, v15}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lt1/d;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v33, v1

    const/4 v1, 0x3

    invoke-direct {v0, v14, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lt1/d;

    const-string v15, "ResolutionUnit"

    move-object/from16 v35, v0

    const/16 v0, 0x128

    invoke-direct {v14, v15, v0, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lt1/d;

    const-string v15, "TransferFunction"

    move-object/from16 v34, v2

    const/16 v2, 0x12d

    invoke-direct {v0, v15, v2, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v2, "Software"

    const/16 v15, 0x131

    move-object/from16 v37, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v15, v0}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt1/d;

    const-string v15, "DateTime"

    move-object/from16 v38, v1

    const/16 v1, 0x132

    invoke-direct {v2, v15, v1, v0}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v15, "Artist"

    move-object/from16 v39, v2

    const/16 v2, 0x13b

    invoke-direct {v1, v15, v2, v0}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lt1/d;

    const-string v2, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v40, v1

    const/4 v1, 0x5

    invoke-direct {v0, v2, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt1/d;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v41, v0

    const/16 v0, 0x13f

    invoke-direct {v2, v15, v0, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lt1/d;

    const/4 v1, 0x4

    const/16 v15, 0x14a

    invoke-direct {v0, v7, v15, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lt1/d;

    move-object/from16 v43, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v42, v2

    const/16 v2, 0x201

    invoke-direct {v15, v0, v2, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lt1/d;

    const-string v2, "JPEGInterchangeFormatLength"

    move-object/from16 v19, v3

    const/16 v3, 0x202

    invoke-direct {v0, v2, v3, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v45, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lt1/d;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v46, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt1/d;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v47, v0

    const/16 v0, 0x213

    invoke-direct {v2, v3, v0, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lt1/d;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v48, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v49, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lt1/d;

    const v2, 0x8769

    const/4 v3, 0x4

    invoke-direct {v0, v10, v2, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt1/d;

    move-object/from16 v51, v0

    move-object/from16 v50, v1

    move-object/from16 v0, v17

    const v1, 0x8825

    invoke-direct {v2, v0, v1, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lt1/d;

    const-string v3, "DNGVersion"

    move-object/from16 v52, v2

    const v2, 0xc612

    move-object/from16 v24, v4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt1/d;

    const-string v3, "DefaultCropSize"

    const v4, 0xc620

    move-object/from16 v53, v1

    move-object/from16 v23, v5

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v1, v5}, Lt1/d;-><init>(Ljava/lang/String;III)V

    move-object/from16 v54, v2

    move-object/from16 v28, v6

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v29, v11

    move-object/from16 v21, v12

    move-object/from16 v36, v14

    move-object/from16 v44, v15

    filled-new-array/range {v18 .. v54}, [Lt1/d;

    move-result-object v74

    new-instance v2, Lt1/d;

    const/16 v11, 0x111

    invoke-direct {v2, v13, v11, v1}, Lt1/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lt1/g;->E:Lt1/d;

    new-instance v1, Lt1/d;

    const-string v2, "ThumbnailImage"

    const/4 v3, 0x7

    const/16 v15, 0x100

    invoke-direct {v1, v2, v15, v3}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt1/d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    invoke-direct {v2, v3, v4, v5}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v3, v4, v6, v5}, Lt1/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2, v3}, [Lt1/d;

    move-result-object v76

    new-instance v1, Lt1/d;

    const-string v2, "PreviewImageStart"

    const/16 v3, 0x101

    invoke-direct {v1, v2, v3, v5}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt1/d;

    const-string v3, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v2, v3, v8, v5}, Lt1/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2}, [Lt1/d;

    move-result-object v77

    new-instance v1, Lt1/d;

    const-string v2, "AspectFrame"

    const/16 v3, 0x1113

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lt1/d;

    move-result-object v78

    new-instance v1, Lt1/d;

    const-string v2, "ColorSpace"

    const/16 v3, 0x37

    invoke-direct {v1, v2, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lt1/d;

    move-result-object v79

    move-object/from16 v75, v70

    filled-new-array/range {v70 .. v79}, [[Lt1/d;

    move-result-object v1

    sput-object v1, Lt1/g;->F:[[Lt1/d;

    new-instance v1, Lt1/d;

    const/4 v8, 0x4

    const/16 v15, 0x14a

    invoke-direct {v1, v7, v15, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lt1/d;

    const v3, 0x8769

    invoke-direct {v2, v10, v3, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lt1/d;

    const v4, 0x8825

    invoke-direct {v3, v0, v4, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lt1/d;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v0, v4, v5, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lt1/d;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lt1/d;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v8}, Lt1/d;-><init>(Ljava/lang/String;II)V

    move-object/from16 v20, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    filled-new-array/range {v17 .. v22}, [Lt1/d;

    move-result-object v0

    sput-object v0, Lt1/g;->G:[Lt1/d;

    const/16 v3, 0xa

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lt1/g;->H:[Ljava/util/HashMap;

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lt1/g;->I:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lt1/g;->J:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lt1/g;->K:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lt1/g;->L:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lt1/g;->M:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lt1/g;->N:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    :goto_0
    sget-object v0, Lt1/g;->F:[[Lt1/d;

    array-length v1, v0

    if-ge v14, v1, :cond_1

    sget-object v1, Lt1/g;->H:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    sget-object v1, Lt1/g;->I:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    aget-object v0, v0, v14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lt1/g;->H:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v3, Lt1/d;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt1/g;->I:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v3, Lt1/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v59, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/16 v59, 0x1

    sget-object v0, Lt1/g;->K:Ljava/util/HashMap;

    sget-object v1, Lt1/g;->G:[Lt1/d;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Lt1/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v69

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v59

    iget v2, v2, Lt1/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x2

    aget-object v2, v1, v61

    iget v2, v2, Lt1/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v63, 0x3

    aget-object v2, v1, v63

    iget v2, v2, Lt1/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x4

    aget-object v2, v1, v62

    iget v2, v2, Lt1/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x5

    aget-object v1, v1, v60

    iget v1, v1, Lt1/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v64

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LP1/l;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt1/g;->F:[[Lt1/d;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lt1/g;->d:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lt1/g;->e:Ljava/util/HashSet;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    sget-boolean v2, Lt1/g;->l:Z

    const-string v3, "ExifInterface"

    iput-object v1, p0, Lt1/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lt1/g;->a:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    :try_start_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lt1/g;->d:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v4, 0x1388

    invoke-direct {v0, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0}, Lt1/g;->f(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lt1/g;->c:I

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/16 v6, 0x9

    const/4 v7, 0x4

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_5

    if-ne p1, v4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lt1/f;

    invoke-direct {p1, v0}, Lt1/f;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Lt1/g;->c:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lt1/g;->d(Lt1/f;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lt1/g;->g(Lt1/f;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Lt1/g;->k(Lt1/f;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lt1/g;->j(Lt1/f;)V

    :goto_1
    iget v0, p0, Lt1/g;->h:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lt1/f;->b(J)V

    invoke-virtual {p0, p1}, Lt1/g;->u(Lt1/b;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Lt1/b;

    invoke-direct {p1, v0}, Lt1/b;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Lt1/g;->c:I

    if-ne v0, v7, :cond_6

    invoke-virtual {p0, p1, v1, v1}, Lt1/g;->e(Lt1/b;II)V

    goto :goto_3

    :cond_6
    if-ne v0, v5, :cond_7

    invoke-virtual {p0, p1}, Lt1/g;->h(Lt1/b;)V

    goto :goto_3

    :cond_7
    if-ne v0, v6, :cond_8

    invoke-virtual {p0, p1}, Lt1/g;->i(Lt1/b;)V

    goto :goto_3

    :cond_8
    if-ne v0, v4, :cond_9

    invoke-virtual {p0, p1}, Lt1/g;->l(Lt1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lt1/g;->a()V

    if-eqz v2, :cond_c

    :goto_4
    invoke-virtual {p0}, Lt1/g;->p()V

    goto :goto_8

    :goto_5
    if-eqz v2, :cond_b

    :try_start_1
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lt1/g;->a()V

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lt1/g;->p()V

    :cond_a
    throw p1

    :cond_b
    :goto_7
    invoke-virtual {p0}, Lt1/g;->a()V

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_8
    return-void
.end method

.method public static q(Lt1/b;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Lt1/b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Lt1/g;->l:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lt1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt1/g;->d:[Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Lt1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lt1/g;->L:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v5, Lt1/c;

    array-length v6, v0

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7, v6}, Lt1/c;-><init>([BII)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lt1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    iget-object v6, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lt1/c;->a(JLjava/nio/ByteOrder;)Lt1/c;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lt1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v1, v2

    iget-object v6, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lt1/c;->a(JLjava/nio/ByteOrder;)Lt1/c;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lt1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v2, v1, v2

    iget-object v3, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lt1/c;->a(JLjava/nio/ByteOrder;)Lt1/c;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lt1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v2}, Lt1/c;->a(JLjava/nio/ByteOrder;)Lt1/c;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lt1/g;->c(Ljava/lang/String;)Lt1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Lt1/g;->J:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lt1/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    const-string v2, "ExifInterface"

    iget v3, v0, Lt1/c;->a:I

    if-eq v3, p1, :cond_1

    const/16 p1, 0xa

    if-eq v3, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "GPS Timestamp format is not rational. format="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    iget-object p1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lt1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lt1/e;

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-wide v1, v0, Lt1/e;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Lt1/e;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    iget-wide v2, v1, Lt1/e;->a:J

    long-to-float v2, v2

    iget-wide v3, v1, Lt1/e;->b:J

    long-to-float v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    iget-wide v2, p1, Lt1/e;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Lt1/e;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid GPS Timestamp array. array="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lt1/c;->d(Ljava/nio/ByteOrder;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lt1/c;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lt1/g;->l:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lt1/g;->F:[[Lt1/d;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lt1/g;->d:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lt1/f;)V
    .locals 13

    const-string v0, "yes"

    const-string v1, "Heif meta: "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_c

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v3, Lt1/a;

    invoke-direct {v3, p1}, Lt1/a;-><init>(Lt1/f;)V

    invoke-static {v2, v3}, Lt1/i;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v3, 0x21

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0x1d

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x1e

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    move-object v6, v5

    :goto_0
    iget-object v7, p0, Lt1/g;->d:[Ljava/util/HashMap;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    aget-object v9, v7, v8

    const-string v10, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    aget-object v9, v7, v8

    const-string v10, "ImageLength"

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v12, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v11, v12}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_6

    const/16 v11, 0xb4

    if-eq v10, v11, :cond_5

    const/16 v11, 0x10e

    if-eq v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/16 v10, 0x8

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    move v10, v9

    :goto_1
    aget-object v7, v7, v8

    const-string v11, "Orientation"

    iget-object v12, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v10, v12}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v3, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v9, :cond_9

    int-to-long v10, v3

    invoke-virtual {p1, v10, v11}, Lt1/f;->b(J)V

    new-array v7, v9, [B

    invoke-virtual {p1, v7}, Lt1/b;->readFully([B)V

    add-int/2addr v3, v9

    add-int/lit8 v4, v4, -0x6

    sget-object v9, Lt1/g;->M:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    new-array v4, v4, [B

    invoke-virtual {p1, v4}, Lt1/b;->readFully([B)V

    iput v3, p0, Lt1/g;->h:I

    invoke-virtual {p0, v4, v8}, Lt1/g;->r([BI)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    sget-boolean p1, Lt1/g;->l:Z

    if-eqz p1, :cond_b

    const-string p1, "ExifInterface"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lt1/b;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ExifInterface"

    sget-boolean v4, Lt1/g;->l:Z

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getJpegAttributes starting with: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Lt1/b;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lt1/b;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_17

    invoke-virtual {v1}, Lt1/b;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_16

    const/4 v5, 0x2

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Lt1/b;->readByte()B

    move-result v8

    if-ne v8, v7, :cond_15

    invoke-virtual {v1}, Lt1/b;->readByte()B

    move-result v8

    if-eqz v4, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Found JPEG segment indicator: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v10, v8, 0xff

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v9, -0x27

    if-eq v8, v9, :cond_14

    const/16 v9, -0x26

    if-ne v8, v9, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1}, Lt1/b;->readUnsignedShort()I

    move-result v9

    add-int/lit8 v10, v9, -0x2

    const/4 v11, 0x4

    add-int/2addr v6, v11

    if-eqz v4, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "JPEG segment: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v13, v8, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (length: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v12, "Invalid length"

    if-ltz v10, :cond_13

    iget-object v13, v0, Lt1/g;->d:[Ljava/util/HashMap;

    const/4 v14, 0x0

    const/16 v15, -0x1f

    if-eq v8, v15, :cond_8

    const/4 v15, -0x2

    const/4 v7, 0x1

    if-eq v8, v15, :cond_6

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    packed-switch v8, :pswitch_data_3

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v1, v7}, Lt1/b;->a(I)V

    aget-object v7, v13, v2

    if-eq v2, v11, :cond_4

    const-string v8, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v8, "ThumbnailImageLength"

    :goto_1
    invoke-virtual {v1}, Lt1/b;->readUnsignedShort()I

    move-result v10

    int-to-long v14, v10

    iget-object v10, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v10}, Lt1/c;->a(JLjava/nio/ByteOrder;)Lt1/c;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v13, v2

    if-eq v2, v11, :cond_5

    const-string v8, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v8, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual {v1}, Lt1/b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v13, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v13}, Lt1/c;->a(JLjava/nio/ByteOrder;)Lt1/c;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v9, -0x7

    goto/16 :goto_7

    :cond_6
    new-array v8, v10, [B

    invoke-virtual {v1, v8}, Lt1/b;->readFully([B)V

    const-string v9, "UserComment"

    invoke-virtual {v0, v9}, Lt1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    aget-object v7, v13, v7

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lt1/g;->L:Ljava/nio/charset/Charset;

    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v8, "\u0000"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    new-instance v10, Lt1/c;

    array-length v11, v8

    invoke-direct {v10, v8, v5, v11}, Lt1/c;-><init>([BII)V

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v10, v14

    goto/16 :goto_7

    :cond_8
    new-array v7, v10, [B

    invoke-virtual {v1, v7}, Lt1/b;->readFully([B)V

    add-int v8, v6, v10

    sget-object v9, Lt1/g;->M:[B

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    array-length v11, v9

    if-ge v10, v11, :cond_a

    goto :goto_4

    :cond_a
    move v11, v14

    :goto_3
    array-length v15, v9

    if-ge v11, v15, :cond_10

    aget-byte v15, v7, v11

    aget-byte v5, v9, v11

    if-eq v15, v5, :cond_f

    :goto_4
    sget-object v5, Lt1/g;->N:[B

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    array-length v9, v5

    if-ge v10, v9, :cond_c

    goto :goto_6

    :cond_c
    move v9, v14

    :goto_5
    array-length v11, v5

    if-ge v9, v11, :cond_e

    aget-byte v11, v7, v9

    aget-byte v15, v5, v9

    if-eq v11, v15, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_e
    array-length v9, v5

    add-int/2addr v6, v9

    array-length v5, v5

    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v7, "Xmp"

    invoke-virtual {v0, v7}, Lt1/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    aget-object v9, v13, v14

    new-instance v16, Lt1/c;

    array-length v10, v5

    int-to-long v14, v6

    const/16 v20, 0x1

    move-object/from16 v19, v5

    move/from16 v21, v10

    move-wide/from16 v17, v14

    invoke-direct/range {v16 .. v21}, Lt1/c;-><init>(J[BII)V

    move-object/from16 v5, v16

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v14, 0x0

    goto :goto_3

    :cond_10
    array-length v5, v9

    invoke-static {v7, v5, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v6, p2, v6

    array-length v7, v9

    add-int/2addr v6, v7

    iput v6, v0, Lt1/g;->h:I

    invoke-virtual {v0, v5, v2}, Lt1/g;->r([BI)V

    new-instance v6, Lt1/b;

    invoke-direct {v6, v5}, Lt1/b;-><init>([B)V

    invoke-virtual {v0, v6}, Lt1/g;->u(Lt1/b;)V

    :cond_11
    :goto_6
    move v6, v8

    const/4 v10, 0x0

    :goto_7
    if-ltz v10, :cond_12

    invoke-virtual {v1, v10}, Lt1/b;->a(I)V

    add-int/2addr v6, v10

    const/4 v5, 0x2

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_8
    iget-object v2, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lt1/b;->h:Ljava/nio/ByteOrder;

    return-void

    :cond_15
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid marker:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v8, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v0, 0x0

    :goto_0
    sget-object v5, Lt1/g;->o:[B

    array-length v6, v5

    const/4 v7, 0x4

    if-ge v0, v6, :cond_21

    aget-byte v6, v3, v0

    aget-byte v5, v5, v0

    if-eq v6, v5, :cond_20

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_1f

    aget-byte v6, v3, v5

    aget-byte v8, v0, v5

    if-eq v6, v8, :cond_1e

    const/4 v6, 0x0

    :try_start_0
    new-instance v8, Lt1/b;

    invoke-direct {v8, v3}, Lt1/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Lt1/b;->readInt()I

    move-result v0

    int-to-long v9, v0

    new-array v0, v7, [B

    invoke-virtual {v8, v0}, Lt1/b;->readFully([B)V

    sget-object v11, Lt1/g;->p:[B

    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/16 p1, 0x0

    goto/16 :goto_a

    :cond_0
    const-wide/16 v11, 0x1

    cmp-long v0, v9, v11

    const-wide/16 v13, 0x8

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v8}, Lt1/b;->readLong()J

    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x10

    cmp-long v0, v9, v15

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    const/16 p1, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v6, v8

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    const/16 p1, 0x0

    goto :goto_9

    :cond_2
    move-wide v15, v13

    goto :goto_3

    :goto_4
    int-to-long v4, v2

    cmp-long v0, v9, v4

    if-lez v0, :cond_3

    move-wide v9, v4

    :cond_3
    sub-long/2addr v9, v15

    cmp-long v0, v9, v13

    if-gez v0, :cond_5

    :catch_1
    :cond_4
    :goto_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :cond_5
    :try_start_3
    new-array v0, v7, [B

    const-wide/16 v4, 0x0

    move/from16 v2, p1

    move v13, v2

    :goto_6
    const-wide/16 v14, 0x4

    div-long v14, v9, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v14, v4, v14

    if-gez v14, :cond_4

    :try_start_4
    invoke-virtual {v8, v0}, Lt1/b;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v14, v4, v11

    if-nez v14, :cond_6

    goto :goto_8

    :cond_6
    :try_start_5
    sget-object v14, Lt1/g;->q:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    sget-object v14, Lt1/g;->r:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v14, :cond_8

    const/4 v13, 0x1

    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    return v0

    :cond_9
    :goto_8
    add-long/2addr v4, v11

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    const/16 p1, 0x0

    move-object v8, v6

    :goto_9
    :try_start_6
    sget-boolean v2, Lt1/g;->l:Z

    if-eqz v2, :cond_a

    const-string v2, "ExifInterface"

    const-string v4, "Exception parsing HEIF file type box."

    invoke-static {v2, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    :goto_a
    :try_start_7
    new-instance v2, Lt1/b;

    invoke-direct {v2, v3}, Lt1/b;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v2}, Lt1/g;->q(Lt1/b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lt1/g;->f:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lt1/b;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lt1/b;->readShort()S

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v4, 0x4f52

    if-eq v0, v4, :cond_d

    const/16 v4, 0x5352

    if-ne v0, v4, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v0, p1

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v6, v2

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-object v2, v6

    goto :goto_e

    :goto_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_e
    throw v0

    :catch_5
    :goto_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_f
    move/from16 v0, p1

    :goto_f
    if-eqz v0, :cond_10

    const/4 v0, 0x7

    return v0

    :cond_10
    :try_start_9
    new-instance v2, Lt1/b;

    invoke-direct {v2, v3}, Lt1/b;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-static {v2}, Lt1/g;->q(Lt1/b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lt1/g;->f:Ljava/nio/ByteOrder;

    iput-object v0, v2, Lt1/b;->h:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Lt1/b;->readShort()S

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/16 v4, 0x55

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    goto :goto_10

    :cond_11
    move/from16 v0, p1

    :goto_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v6, v2

    goto :goto_11

    :catch_6
    move-object v6, v2

    goto :goto_12

    :catchall_5
    move-exception v0

    :goto_11
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_12
    throw v0

    :catch_7
    :goto_12
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_13
    move/from16 v0, p1

    :goto_13
    if-eqz v0, :cond_14

    const/16 v0, 0xa

    return v0

    :cond_14
    move/from16 v0, p1

    :goto_14
    sget-object v2, Lt1/g;->u:[B

    array-length v4, v2

    if-ge v0, v4, :cond_16

    aget-byte v4, v3, v0

    aget-byte v2, v2, v0

    if-eq v4, v2, :cond_15

    move/from16 v0, p1

    goto :goto_15

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_16
    const/4 v0, 0x1

    :goto_15
    if-eqz v0, :cond_17

    const/16 v0, 0xd

    return v0

    :cond_17
    move/from16 v0, p1

    :goto_16
    sget-object v2, Lt1/g;->y:[B

    array-length v4, v2

    if-ge v0, v4, :cond_19

    aget-byte v4, v3, v0

    aget-byte v2, v2, v0

    if-eq v4, v2, :cond_18

    :goto_17
    move/from16 v5, p1

    goto :goto_19

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_19
    move/from16 v0, p1

    :goto_18
    sget-object v4, Lt1/g;->z:[B

    array-length v5, v4

    if-ge v0, v5, :cond_1b

    array-length v5, v2

    add-int/2addr v5, v0

    add-int/2addr v5, v7

    aget-byte v5, v3, v5

    aget-byte v4, v4, v0

    if-eq v5, v4, :cond_1a

    goto :goto_17

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_1b
    const/4 v5, 0x1

    :goto_19
    if-eqz v5, :cond_1c

    const/16 v0, 0xe

    return v0

    :cond_1c
    return p1

    :goto_1a
    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_1d
    throw v0

    :cond_1e
    const/16 p1, 0x0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_1f
    const/16 v0, 0x9

    return v0

    :cond_20
    const/16 p1, 0x0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_21
    return v7
.end method

.method public final g(Lt1/f;)V
    .locals 6

    invoke-virtual {p0, p1}, Lt1/g;->j(Lt1/f;)V

    iget-object p1, p0, Lt1/g;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    if-eqz v1, :cond_6

    new-instance v2, Lt1/f;

    iget-object v1, v1, Lt1/c;->d:[B

    invoke-direct {v2, v1}, Lt1/f;-><init>([B)V

    iget-object v1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lt1/b;->h:Ljava/nio/ByteOrder;

    sget-object v1, Lt1/g;->s:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lt1/b;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lt1/f;->b(J)V

    sget-object v4, Lt1/g;->t:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Lt1/b;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lt1/f;->b(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lt1/f;->b(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Lt1/g;->s(Lt1/f;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/c;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lt1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object v0

    iget-object v1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v5, v1}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object v1

    aget-object v2, p1, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid aspect frame values. frame="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final h(Lt1/b;)V
    .locals 6

    sget-boolean v0, Lt1/g;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPngAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lt1/b;->h:Ljava/nio/ByteOrder;

    sget-object v0, Lt1/g;->u:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lt1/b;->a(I)V

    array-length v0, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lt1/b;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lt1/b;->readFully([B)V

    add-int/lit8 v0, v0, 0x8

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Lt1/g;->w:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object v3, Lt1/g;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    sget-object v3, Lt1/g;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lt1/b;->readFully([B)V

    invoke-virtual {p1}, Lt1/b;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v2, p1, :cond_4

    iput v0, p0, Lt1/g;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lt1/g;->r([BI)V

    invoke-virtual {p0}, Lt1/g;->x()V

    new-instance p1, Lt1/b;

    invoke-direct {p1, v1}, Lt1/b;-><init>([B)V

    invoke-virtual {p0, p1}, Lt1/g;->u(Lt1/b;)V

    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lt1/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lt1/b;)V
    .locals 9

    const-string v0, "ExifInterface"

    sget-boolean v1, Lt1/g;->l:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRafAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Lt1/b;->a(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Lt1/b;->readFully([B)V

    invoke-virtual {p1, v4}, Lt1/b;->readFully([B)V

    invoke-virtual {p1, v2}, Lt1/b;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    iget v5, p1, Lt1/b;->g:I

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Lt1/b;->a(I)V

    invoke-virtual {p1, v4}, Lt1/b;->readFully([B)V

    new-instance v5, Lt1/b;

    invoke-direct {v5, v4}, Lt1/b;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Lt1/g;->e(Lt1/b;II)V

    iget v3, p1, Lt1/b;->g:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lt1/b;->a(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, p1, Lt1/b;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lt1/b;->readInt()I

    move-result v2

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "numberOfDirectoryEntry: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p1}, Lt1/b;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Lt1/b;->readUnsignedShort()I

    move-result v6

    sget-object v7, Lt1/g;->E:Lt1/d;

    iget v7, v7, Lt1/d;->a:I

    if-ne v5, v7, :cond_2

    invoke-virtual {p1}, Lt1/b;->readShort()S

    move-result v2

    invoke-virtual {p1}, Lt1/b;->readShort()S

    move-result p1

    iget-object v4, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object v4

    iget-object v5, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v5}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object v5

    iget-object v6, p0, Lt1/g;->d:[Ljava/util/HashMap;

    aget-object v7, v6, v3

    const-string v8, "ImageLength"

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v6, v3

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Updated to length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1, v6}, Lt1/b;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Lt1/f;)V
    .locals 3

    invoke-virtual {p0, p1}, Lt1/g;->o(Lt1/f;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt1/g;->s(Lt1/f;I)V

    invoke-virtual {p0, p1, v0}, Lt1/g;->w(Lt1/f;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lt1/g;->w(Lt1/f;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lt1/g;->w(Lt1/f;I)V

    invoke-virtual {p0}, Lt1/g;->x()V

    iget p1, p0, Lt1/g;->c:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lt1/g;->d:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    if-eqz v1, :cond_0

    new-instance v2, Lt1/f;

    iget-object v1, v1, Lt1/c;->d:[B

    invoke-direct {v2, v1}, Lt1/f;-><init>([B)V

    iget-object v1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lt1/b;->h:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lt1/b;->a(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, Lt1/g;->s(Lt1/f;I)V

    aget-object v1, p1, v1

    const-string v2, "ColorSpace"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    if-eqz v1, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final k(Lt1/f;)V
    .locals 5

    sget-boolean v0, Lt1/g;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lt1/g;->j(Lt1/f;)V

    iget-object p1, p0, Lt1/g;->d:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    if-eqz v1, :cond_1

    new-instance v2, Lt1/b;

    iget-object v3, v1, Lt1/c;->d:[B

    invoke-direct {v2, v3}, Lt1/b;-><init>([B)V

    iget-wide v3, v1, Lt1/c;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Lt1/g;->e(Lt1/b;II)V

    :cond_1
    aget-object v0, p1, v0

    const-string v1, "ISO"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/c;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    aget-object p1, p1, v1

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l(Lt1/b;)V
    .locals 5

    sget-boolean v0, Lt1/g;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebpAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lt1/b;->h:Ljava/nio/ByteOrder;

    sget-object v0, Lt1/g;->y:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lt1/b;->a(I)V

    invoke-virtual {p1}, Lt1/b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lt1/g;->z:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lt1/b;->a(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lt1/b;->readFully([B)V

    invoke-virtual {p1}, Lt1/b;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Lt1/g;->A:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Lt1/b;->readFully([B)V

    iput v1, p0, Lt1/g;->h:I

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lt1/g;->r([BI)V

    new-instance p1, Lt1/b;

    invoke-direct {p1, v0}, Lt1/b;-><init>([B)V

    invoke-virtual {p0, p1}, Lt1/g;->u(Lt1/b;)V

    return-void

    :cond_1
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v3}, Lt1/b;->a(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lt1/b;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt1/c;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lt1/g;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lt1/g;->i:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Lt1/g;->b:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lt1/g;->a:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Lt1/b;->a(I)V

    invoke-virtual {p1, v1}, Lt1/b;->readFully([B)V

    :cond_1
    sget-boolean p1, Lt1/g;->l:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final n(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Lt1/f;)V
    .locals 3

    invoke-static {p1}, Lt1/g;->q(Lt1/b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lt1/b;->h:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lt1/b;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Lt1/g;->c:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lt1/b;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Lt1/b;->a(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid first Ifd offset: "

    invoke-static {v0, v1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt1/g;->d:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "The size of tag group["

    const-string v3, "]: "

    invoke-static {v0, v2, v3}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/c;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lt1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lt1/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r([BI)V
    .locals 1

    new-instance v0, Lt1/f;

    invoke-direct {v0, p1}, Lt1/f;-><init>([B)V

    invoke-virtual {p0, v0}, Lt1/g;->o(Lt1/f;)V

    invoke-virtual {p0, v0, p2}, Lt1/g;->s(Lt1/f;I)V

    return-void
.end method

.method public final s(Lt1/f;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Lt1/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lt1/g;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lt1/b;->readShort()S

    move-result v3

    sget-boolean v5, Lt1/g;->l:Z

    const-string v6, "ExifInterface"

    if-eqz v5, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "numberOfDirectoryEntry: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz v3, :cond_1

    goto/16 :goto_17

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lt1/g;->d:[Ljava/util/HashMap;

    if-ge v8, v3, :cond_2d

    invoke-virtual {v1}, Lt1/b;->readUnsignedShort()I

    move-result v13

    invoke-virtual {v1}, Lt1/b;->readUnsignedShort()I

    move-result v14

    invoke-virtual {v1}, Lt1/b;->readInt()I

    move-result v15

    iget v7, v1, Lt1/b;->g:I

    const-wide/16 v16, 0x0

    int-to-long v10, v7

    const-wide/16 v18, 0x4

    add-long v10, v10, v18

    sget-object v7, Lt1/g;->H:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt1/d;

    if-eqz v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v21, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v22, v5

    if-eqz v7, :cond_2

    iget-object v5, v7, Lt1/d;->b:Ljava/lang/String;

    :goto_1
    move/from16 v23, v8

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v24, v9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v12, v3, v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v8

    move-object/from16 v24, v9

    :goto_3
    const/4 v8, 0x3

    const/4 v9, 0x7

    if-nez v7, :cond_5

    if-eqz v22, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v5, "Skip the tag entry since tag number is not defined: "

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    move-object v12, v4

    goto/16 :goto_c

    :cond_5
    if-lez v14, :cond_6

    sget-object v5, Lt1/g;->C:[I

    array-length v12, v5

    if-lt v14, v12, :cond_7

    :cond_6
    move-object v12, v4

    goto/16 :goto_b

    :cond_7
    iget v12, v7, Lt1/d;->c:I

    if-eq v12, v9, :cond_c

    if-ne v14, v9, :cond_8

    goto :goto_6

    :cond_8
    if-eq v12, v14, :cond_c

    iget v9, v7, Lt1/d;->d:I

    if-ne v9, v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x4

    if-eq v12, v3, :cond_b

    if-ne v9, v3, :cond_a

    goto :goto_5

    :cond_a
    const/16 v3, 0x9

    goto :goto_7

    :cond_b
    :goto_5
    if-ne v14, v8, :cond_a

    :cond_c
    :goto_6
    const/4 v3, 0x7

    goto :goto_8

    :goto_7
    if-eq v12, v3, :cond_d

    if-ne v9, v3, :cond_e

    :cond_d
    const/16 v3, 0x8

    if-ne v14, v3, :cond_e

    goto :goto_6

    :cond_e
    const/16 v3, 0xc

    if-eq v12, v3, :cond_f

    if-ne v9, v3, :cond_10

    :cond_f
    const/16 v3, 0xb

    if-ne v14, v3, :cond_10

    goto :goto_6

    :cond_10
    if-eqz v22, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Skip the tag entry since data format ("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lt1/g;->B:[Ljava/lang/String;

    aget-object v5, v5, v14

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") is unexpected for tag: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v7, Lt1/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_8
    if-ne v14, v3, :cond_11

    move v14, v12

    :cond_11
    int-to-long v8, v15

    aget v5, v5, v14

    move-object v12, v4

    int-to-long v3, v5

    mul-long/2addr v8, v3

    cmp-long v3, v8, v16

    if-ltz v3, :cond_13

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v8, v3

    if-lez v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    :goto_9
    if-eqz v22, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since the number of components is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_a
    const/4 v3, 0x0

    goto :goto_d

    :goto_b
    if-eqz v22, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_c
    move-wide/from16 v8, v16

    goto :goto_a

    :goto_d
    if-nez v3, :cond_16

    invoke-virtual {v1, v10, v11}, Lt1/f;->b(J)V

    goto/16 :goto_16

    :cond_16
    cmp-long v3, v8, v18

    const-string v4, "Compression"

    if-lez v3, :cond_1a

    invoke-virtual {v1}, Lt1/b;->readInt()I

    move-result v3

    if-eqz v22, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    const-string v12, "seek to data offset: "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_17
    move-object/from16 v18, v12

    :goto_e
    iget v5, v0, Lt1/g;->c:I

    const/4 v12, 0x7

    if-ne v5, v12, :cond_18

    iget-object v5, v7, Lt1/d;->b:Ljava/lang/String;

    const-string v12, "MakerNote"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iput v3, v0, Lt1/g;->i:I

    :cond_18
    move/from16 v19, v13

    move/from16 v25, v15

    goto :goto_f

    :cond_19
    const/4 v5, 0x6

    if-ne v2, v5, :cond_18

    iget-object v12, v7, Lt1/d;->b:Ljava/lang/String;

    const-string v5, "ThumbnailImage"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iput v3, v0, Lt1/g;->j:I

    iput v15, v0, Lt1/g;->k:I

    iget-object v5, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    const/4 v12, 0x6

    invoke-static {v12, v5}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object v5

    iget v12, v0, Lt1/g;->j:I

    move/from16 v19, v13

    int-to-long v12, v12

    iget-object v2, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v2}, Lt1/c;->a(JLjava/nio/ByteOrder;)Lt1/c;

    move-result-object v2

    iget v12, v0, Lt1/g;->k:I

    int-to-long v12, v12

    move/from16 v25, v15

    iget-object v15, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v15}, Lt1/c;->a(JLjava/nio/ByteOrder;)Lt1/c;

    move-result-object v12

    const/16 v20, 0x4

    aget-object v13, v24, v20

    invoke-virtual {v13, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v24, v20

    const-string v13, "JPEGInterchangeFormat"

    invoke-virtual {v5, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v24, v20

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lt1/f;->b(J)V

    goto :goto_10

    :cond_1a
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v25, v15

    :goto_10
    sget-object v2, Lt1/g;->K:Ljava/util/HashMap;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v22, :cond_1b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "nextIfdType: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " byteCount: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    if-eqz v2, :cond_26

    const/4 v3, 0x3

    if-eq v14, v3, :cond_1f

    const/4 v3, 0x4

    if-eq v14, v3, :cond_1e

    const/16 v3, 0x8

    if-eq v14, v3, :cond_1d

    const/16 v3, 0x9

    if-eq v14, v3, :cond_1c

    const/16 v3, 0xd

    if-eq v14, v3, :cond_1c

    const-wide/16 v3, -0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v1}, Lt1/b;->readInt()I

    move-result v3

    :goto_11
    int-to-long v3, v3

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Lt1/b;->readShort()S

    move-result v3

    goto :goto_11

    :cond_1e
    invoke-virtual {v1}, Lt1/b;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Lt1/b;->readUnsignedShort()I

    move-result v3

    goto :goto_11

    :goto_12
    if-eqz v22, :cond_20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v7, Lt1/d;->b:Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    cmp-long v5, v3, v16

    iget v7, v1, Lt1/b;->j:I

    const-string v8, ")"

    const/4 v9, -0x1

    if-lez v5, :cond_21

    if-eq v7, v9, :cond_22

    int-to-long v12, v7

    cmp-long v5, v3, v12

    if-gez v5, :cond_21

    goto :goto_13

    :cond_21
    move-object/from16 v12, v18

    goto :goto_14

    :cond_22
    :goto_13
    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v12, v18

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v1, v3, v4}, Lt1/f;->b(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt1/g;->s(Lt1/f;I)V

    goto :goto_15

    :cond_23
    if-eqz v22, :cond_25

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :goto_14
    if-eqz v22, :cond_25

    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    invoke-static {v3, v4, v2}, Lc2/M9;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v7, v9, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (total length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_24
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    :goto_15
    invoke-virtual {v1, v10, v11}, Lt1/f;->b(J)V

    goto :goto_16

    :cond_26
    move-object/from16 v12, v18

    iget v2, v1, Lt1/b;->g:I

    iget v5, v0, Lt1/g;->h:I

    add-int/2addr v2, v5

    long-to-int v5, v8

    new-array v5, v5, [B

    invoke-virtual {v1, v5}, Lt1/b;->readFully([B)V

    new-instance v15, Lt1/c;

    int-to-long v8, v2

    move-object/from16 v18, v5

    move-wide/from16 v16, v8

    move/from16 v19, v14

    move/from16 v20, v25

    invoke-direct/range {v15 .. v20}, Lt1/c;-><init>(J[BII)V

    aget-object v2, v24, p2

    iget-object v5, v7, Lt1/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lt1/d;->b:Ljava/lang/String;

    const-string v5, "DNGVersion"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    const/4 v3, 0x3

    iput v3, v0, Lt1/g;->c:I

    :cond_27
    const-string v3, "Make"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    const-string v3, "Model"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_28
    iget-object v3, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v3}, Lt1/c;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PENTAX"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v2}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_2b

    :cond_2a
    const/16 v3, 0x8

    iput v3, v0, Lt1/g;->c:I

    :cond_2b
    iget v2, v1, Lt1/b;->g:I

    int-to-long v2, v2

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2c

    invoke-virtual {v1, v10, v11}, Lt1/f;->b(J)V

    :cond_2c
    :goto_16
    add-int/lit8 v8, v23, 0x1

    int-to-short v8, v8

    move/from16 v2, p2

    move-object v4, v12

    move/from16 v3, v21

    move/from16 v5, v22

    goto/16 :goto_0

    :cond_2d
    move-object v12, v4

    move/from16 v22, v5

    move-object/from16 v24, v9

    const-wide/16 v16, 0x0

    invoke-virtual {v1}, Lt1/b;->readInt()I

    move-result v2

    if-eqz v22, :cond_2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    int-to-long v3, v2

    cmp-long v5, v3, v16

    if-lez v5, :cond_31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    invoke-virtual {v1, v3, v4}, Lt1/f;->b(J)V

    const/4 v3, 0x4

    aget-object v2, v24, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v1, v3}, Lt1/g;->s(Lt1/f;I)V

    return-void

    :cond_2f
    const/4 v2, 0x5

    aget-object v3, v24, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-virtual {v0, v1, v2}, Lt1/g;->s(Lt1/f;I)V

    return-void

    :cond_30
    if-eqz v22, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_31
    if-eqz v22, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    :goto_17
    return-void
.end method

.method public final t(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt1/g;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final u(Lt1/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lt1/g;->d:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/c;

    if-eqz v3, :cond_10

    iget-object v4, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0, v1, v2}, Lt1/g;->m(Lt1/b;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/c;

    const-string v6, "ExifInterface"

    if-eqz v3, :cond_e

    iget-object v7, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Lt1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v7, Lt1/g;->m:[I

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget v8, v0, Lt1/g;->c:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_e

    const-string v8, "PhotometricInterpretation"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt1/c;

    if-eqz v8, :cond_e

    iget-object v9, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v8

    if-ne v8, v4, :cond_3

    sget-object v9, Lt1/g;->n:[I

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-ne v8, v5, :cond_e

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_4
    :goto_0
    const-string v3, " bytes."

    const-string v5, "StripOffsets"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/c;

    const-string v7, "StripByteCounts"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/c;

    if-eqz v5, :cond_f

    if-eqz v2, :cond_f

    iget-object v7, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Lt1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v5

    invoke-static {v5}, Ls3/f;->f(Ljava/io/Serializable;)[J

    move-result-object v5

    iget-object v7, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Lt1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Ls3/f;->f(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v5, :cond_d

    array-length v7, v5

    if-nez v7, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v2, :cond_c

    array-length v7, v2

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    array-length v7, v5

    array-length v8, v2

    if-eq v7, v8, :cond_7

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_7
    array-length v7, v2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_8

    aget-wide v12, v2, v11

    add-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    long-to-int v7, v9

    new-array v7, v7, [B

    iput-boolean v4, v0, Lt1/g;->g:Z

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_2
    array-length v12, v5

    if-ge v9, v12, :cond_b

    aget-wide v12, v5, v9

    long-to-int v12, v12

    aget-wide v13, v2, v9

    long-to-int v13, v13

    array-length v14, v5

    sub-int/2addr v14, v4

    if-ge v9, v14, :cond_9

    add-int v14, v12, v13

    int-to-long v14, v14

    add-int/lit8 v16, v9, 0x1

    aget-wide v16, v5, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_9

    iput-boolean v8, v0, Lt1/g;->g:Z

    :cond_9
    sub-int/2addr v12, v10

    if-gez v12, :cond_a

    const-string v1, "Invalid strip offset value"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    :try_start_0
    invoke-virtual {v1, v12}, Lt1/b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v10, v12

    new-array v12, v13, [B

    :try_start_1
    invoke-virtual {v1, v12}, Lt1/b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v10, v13

    invoke-static {v12, v8, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to skip "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    iget-boolean v1, v0, Lt1/g;->g:Z

    if-eqz v1, :cond_f

    aget-wide v1, v5, v8

    goto :goto_5

    :cond_c
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    sget-boolean v1, Lt1/g;->l:Z

    if-eqz v1, :cond_f

    const-string v1, "Unsupported data type value"

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_5
    return-void

    :cond_10
    invoke-virtual {v0, v1, v2}, Lt1/g;->m(Lt1/b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final v(II)V
    .locals 8

    iget-object v0, p0, Lt1/g;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Lt1/g;->l:Z

    if-nez v1, :cond_5

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/c;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/c;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt1/c;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v4, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v4}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v4

    if-ge v1, v3, :cond_6

    if-ge v2, v4, :cond_6

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    const-string p1, "Second image does not contain valid size information"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    const-string p1, "First image does not contain valid size information"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    const-string p1, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final w(Lt1/f;I)V
    .locals 10

    iget-object v0, p0, Lt1/g;->d:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/c;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1/c;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/c;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/c;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Lt1/c;->a:I

    const/4 v2, 0x5

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lt1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lt1/e;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lt1/c;->b(Lt1/e;Ljava/nio/ByteOrder;)Lt1/c;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object v2, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lt1/c;->b(Lt1/e;Ljava/nio/ByteOrder;)Lt1/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lt1/c;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object v1

    aget p1, p1, v5

    iget-object v2, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object p1

    :goto_1
    aget-object v2, v0, p2

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object p1

    iget-object v1, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-static {v2, v1}, Lt1/c;->c(ILjava/nio/ByteOrder;)Lt1/c;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/c;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lt1/f;->b(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lt1/b;->readFully([B)V

    new-instance p1, Lt1/b;

    invoke-direct {p1, v1}, Lt1/b;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, Lt1/g;->e(Lt1/b;II)V

    :cond_8
    return-void
.end method

.method public final x()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lt1/g;->v(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lt1/g;->v(II)V

    invoke-virtual {p0, v1, v2}, Lt1/g;->v(II)V

    iget-object v3, p0, Lt1/g;->d:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt1/c;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt1/c;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lt1/g;->n(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lt1/g;->n(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Lt1/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Lt1/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Lt1/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lt1/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Lt1/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Lt1/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lt1/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Lt1/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lt1/g;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
