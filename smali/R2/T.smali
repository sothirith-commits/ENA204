.class public abstract LR2/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LR2/T;->a:[D

    return-void

    :array_0
    .array-data 8
        0x405991eb851eb852L    # 102.28
        0x402b000000000000L    # 13.5
        0x4059a33333333333L    # 102.55
        0x402be66666666666L    # 13.95
        0x4059d33333333333L    # 103.3
        0x402d000000000000L    # 14.5
        0x405a0ccccccccccdL    # 104.2
        0x402d19999999999aL    # 14.55
        0x405a466666666666L    # 105.1
        0x402ccccccccccccdL    # 14.4
        0x405a800000000000L    # 106.0
        0x402d19999999999aL    # 14.55
        0x405ac66666666666L    # 107.1
        0x402d99999999999aL    # 14.8
        0x405ae33333333333L    # 107.55
        0x402ce66666666666L    # 14.45
        0x405ae9999999999aL    # 107.65
        0x402a000000000000L    # 13.0
        0x405ad66666666666L    # 107.35
        0x4028b33333333333L    # 12.35
        0x405ab9999999999aL    # 106.9
        0x4028333333333333L    # 12.1
        0x405a9ccccccccccdL    # 106.45
        0x4027666666666666L    # 11.7
        0x405a947ae147ae14L    # 106.32
        0x40264ccccccccccdL    # 11.15
        0x405a900000000000L    # 106.25
        0x4025cccccccccccdL    # 10.9
        0x405a700000000000L    # 105.75
        0x4025c28f5c28f5c3L    # 10.88
        0x405a466666666666L    # 105.1
        0x4025666666666666L    # 10.7
        0x405a266666666666L    # 104.6
        0x4024b33333333333L    # 10.35
        0x4059e66666666666L    # 103.6
        0x4023e66666666666L    # 9.95
        0x4059bccccccccccdL    # 102.95
        0x40244ccccccccccdL    # 10.15
        0x4059b33333333333L    # 102.8
        0x402719999999999aL    # 11.55
        0x4059b9999999999aL    # 102.9
        0x4029333333333333L    # 12.6
    .end array-data
.end method

.method public static final a(Lorg/maplibre/android/maps/Style;Ln2/A;LR2/M;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "colors"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "surface"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v1, Ln2/A;->l:Z

    if-nez v5, :cond_1

    invoke-virtual {v3}, LR2/M;->isSatellite()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    new-instance v7, LR2/H;

    sget-object v8, LR2/G;->BACKGROUND_COLOR:LR2/G;

    iget-wide v9, v1, Ln2/A;->d:J

    if-eqz v5, :cond_2

    const-wide v11, 0xffe3d8c6L

    invoke-static {v11, v12}, Le0/o0;->d(J)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide v11, v9

    :goto_2
    invoke-static {v11, v12}, Le0/o0;->x(J)I

    move-result v11

    const-string v12, "background"

    invoke-direct {v7, v12, v8, v11}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v8, LR2/H;

    sget-object v11, LR2/G;->FILL_COLOR:LR2/G;

    const-wide v12, 0xffa8c4d4L

    if-eqz v5, :cond_3

    invoke-static {v12, v13}, Le0/o0;->d(J)J

    move-result-wide v14

    goto :goto_3

    :cond_3
    const-wide v14, 0xff10283eL

    invoke-static {v14, v15}, Le0/o0;->d(J)J

    move-result-wide v14

    :goto_3
    invoke-static {v14, v15}, Le0/o0;->x(J)I

    move-result v14

    const-string v15, "water"

    invoke-direct {v8, v15, v11, v14}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    move-wide v14, v9

    new-instance v9, LR2/H;

    if-eqz v5, :cond_4

    const-wide v16, 0xffdaceb8L

    invoke-static/range {v16 .. v17}, Le0/o0;->d(J)J

    move-result-wide v16

    goto :goto_4

    :cond_4
    iget-wide v2, v1, Ln2/A;->a:J

    move-wide/from16 v16, v2

    :goto_4
    invoke-static/range {v16 .. v17}, Le0/o0;->x(J)I

    move-result v2

    const-string v3, "landuse-residential"

    invoke-direct {v9, v3, v11, v2}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v10, LR2/H;

    const-wide v2, 0xffc7d4acL

    if-eqz v5, :cond_5

    invoke-static {v2, v3}, Le0/o0;->d(J)J

    move-result-wide v16

    :goto_5
    move-wide/from16 v18, v2

    goto :goto_6

    :cond_5
    const-wide v16, 0xff16221bL

    invoke-static/range {v16 .. v17}, Le0/o0;->d(J)J

    move-result-wide v16

    goto :goto_5

    :goto_6
    invoke-static/range {v16 .. v17}, Le0/o0;->x(J)I

    move-result v2

    const-string v3, "landcover"

    invoke-direct {v10, v3, v11, v2}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v2, LR2/H;

    if-eqz v5, :cond_6

    invoke-static/range {v18 .. v19}, Le0/o0;->d(J)J

    move-result-wide v16

    goto :goto_7

    :cond_6
    const-wide v16, 0xff192a20L

    invoke-static/range {v16 .. v17}, Le0/o0;->d(J)J

    move-result-wide v16

    :goto_7
    invoke-static/range {v16 .. v17}, Le0/o0;->x(J)I

    move-result v3

    const-string v4, "park"

    invoke-direct {v2, v4, v11, v3}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    move-wide v3, v12

    new-instance v12, LR2/H;

    sget-object v13, LR2/G;->LINE_COLOR:LR2/G;

    if-eqz v5, :cond_7

    :goto_8
    invoke-static {v3, v4}, Le0/o0;->d(J)J

    move-result-wide v3

    goto :goto_9

    :cond_7
    const-wide v3, 0xff35597fL

    goto :goto_8

    :goto_9
    invoke-static {v3, v4}, Le0/o0;->x(J)I

    move-result v3

    const-string v4, "waterway"

    invoke-direct {v12, v4, v13, v3}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v3, LR2/H;

    if-eqz v5, :cond_8

    const-wide v16, 0xffd3c5a9L

    :goto_a
    invoke-static/range {v16 .. v17}, Le0/o0;->d(J)J

    move-result-wide v16

    goto :goto_b

    :cond_8
    const-wide v16, 0xff22222bL

    goto :goto_a

    :goto_b
    invoke-static/range {v16 .. v17}, Le0/o0;->x(J)I

    move-result v4

    move-object/from16 v16, v2

    const-string v2, "building"

    invoke-direct {v3, v2, v11, v4}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    move-wide/from16 v17, v14

    new-instance v14, LR2/H;

    sget-object v4, LR2/G;->FILL_OUTLINE_COLOR:LR2/G;

    if-eqz v5, :cond_9

    const-wide v19, 0xffb5a588L

    :goto_c
    invoke-static/range {v19 .. v20}, Le0/o0;->d(J)J

    move-result-wide v19

    goto :goto_d

    :cond_9
    const-wide v19, 0xff484857L

    goto :goto_c

    :goto_d
    invoke-static/range {v19 .. v20}, Le0/o0;->x(J)I

    move-result v11

    invoke-direct {v14, v2, v4, v11}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v15, LR2/H;

    if-eqz v5, :cond_a

    const-wide v19, 0xffdcd0b8L

    :goto_e
    invoke-static/range {v19 .. v20}, Le0/o0;->d(J)J

    move-result-wide v19

    goto :goto_f

    :cond_a
    const-wide v19, 0xff57576aL

    goto :goto_e

    :goto_f
    invoke-static/range {v19 .. v20}, Le0/o0;->x(J)I

    move-result v2

    const-string v4, "aeroway"

    invoke-direct {v15, v4, v13, v2}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v2, LR2/H;

    if-eqz v5, :cond_b

    const-wide v19, 0xff9c8c6eL

    :goto_10
    invoke-static/range {v19 .. v20}, Le0/o0;->d(J)J

    move-result-wide v19

    goto :goto_11

    :cond_b
    const-wide v19, 0xff6b6b7cL

    goto :goto_10

    :goto_11
    invoke-static/range {v19 .. v20}, Le0/o0;->x(J)I

    move-result v4

    const-string v11, "boundary"

    invoke-direct {v2, v11, v13, v4}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v4, LR2/H;

    if-eqz v5, :cond_c

    const-wide v19, 0xfff7f2e6L

    :goto_12
    invoke-static/range {v19 .. v20}, Le0/o0;->d(J)J

    move-result-wide v19

    goto :goto_13

    :cond_c
    const-wide v19, 0xff3a4450L

    goto :goto_12

    :goto_13
    invoke-static/range {v19 .. v20}, Le0/o0;->x(J)I

    move-result v11

    move-object/from16 v19, v2

    const-string v2, "road-minor"

    invoke-direct {v4, v2, v13, v11}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v2, LR2/H;

    if-eqz v5, :cond_d

    const-wide v20, 0xfffbf7ecL

    :goto_14
    invoke-static/range {v20 .. v21}, Le0/o0;->d(J)J

    move-result-wide v20

    goto :goto_15

    :cond_d
    const-wide v20, 0xff505d6fL

    goto :goto_14

    :goto_15
    invoke-static/range {v20 .. v21}, Le0/o0;->x(J)I

    move-result v11

    move-object/from16 v20, v3

    const-string v3, "road-secondary"

    invoke-direct {v2, v3, v13, v11}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v3, LR2/H;

    if-eqz v5, :cond_e

    const-wide v21, 0xfffffdf7L

    :goto_16
    invoke-static/range {v21 .. v22}, Le0/o0;->d(J)J

    move-result-wide v21

    goto :goto_17

    :cond_e
    const-wide v21, 0xff7c8fa6L

    goto :goto_16

    :goto_17
    invoke-static/range {v21 .. v22}, Le0/o0;->x(J)I

    move-result v11

    move-object/from16 v21, v2

    const-string v2, "road-primary"

    invoke-direct {v3, v2, v13, v11}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v2, LR2/H;

    sget-object v11, LR2/G;->TEXT_COLOR:LR2/G;

    if-eqz v6, :cond_f

    const-wide v22, 0xff150e1fL

    invoke-static/range {v22 .. v23}, Le0/o0;->d(J)J

    move-result-wide v22

    move-object v13, v4

    move-wide/from16 v50, v22

    move-object/from16 v22, v3

    move-wide/from16 v3, v50

    goto :goto_18

    :cond_f
    move-object/from16 v22, v3

    move-object v13, v4

    iget-wide v3, v1, Ln2/A;->g:J

    :goto_18
    invoke-static {v3, v4}, Le0/o0;->x(J)I

    move-result v1

    const-string v3, "place-label"

    invoke-direct {v2, v3, v11, v1}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v1, LR2/H;

    sget-object v4, LR2/G;->TEXT_HALO_COLOR:LR2/G;

    const-wide v23, 0xffffffffL

    if-eqz v6, :cond_10

    move/from16 v37, v5

    move/from16 v25, v6

    invoke-static/range {v23 .. v24}, Le0/o0;->d(J)J

    move-result-wide v5

    move-object/from16 v26, v2

    const v2, 0x3f733333    # 0.95f

    invoke-static {v5, v6, v2}, Le0/D;->b(JF)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_19

    :cond_10
    move-object/from16 v26, v2

    move/from16 v37, v5

    move/from16 v25, v6

    :goto_19
    invoke-static/range {v17 .. v18}, Le0/o0;->x(J)I

    move-result v2

    invoke-direct {v1, v3, v4, v2}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v2, LR2/H;

    const-wide v5, 0xffd8d8e2L

    if-eqz v25, :cond_11

    const-wide v17, 0xff2a2333L

    invoke-static/range {v17 .. v18}, Le0/o0;->d(J)J

    move-result-wide v17

    :goto_1a
    move-wide/from16 v27, v5

    goto :goto_1b

    :cond_11
    invoke-static {v5, v6}, Le0/o0;->d(J)J

    move-result-wide v17

    goto :goto_1a

    :goto_1b
    invoke-static/range {v17 .. v18}, Le0/o0;->x(J)I

    move-result v5

    const-string v6, "road-label"

    invoke-direct {v2, v6, v11, v5}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v5, LR2/H;

    move-object/from16 p1, v1

    const v1, 0x3f59999a    # 0.85f

    const-wide v17, 0xff101018L

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    if-eqz v25, :cond_12

    invoke-static/range {v23 .. v24}, Le0/o0;->d(J)J

    move-result-wide v7

    invoke-static {v7, v8, v1}, Le0/D;->b(JF)J

    move-result-wide v7

    goto :goto_1c

    :cond_12
    invoke-static/range {v17 .. v18}, Le0/o0;->d(J)J

    move-result-wide v7

    :goto_1c
    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v7

    invoke-direct {v5, v6, v4, v7}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v7, LR2/H;

    if-eqz v25, :cond_13

    const-wide v31, 0xff2e4855L

    :goto_1d
    invoke-static/range {v31 .. v32}, Le0/o0;->d(J)J

    move-result-wide v31

    goto :goto_1e

    :cond_13
    const-wide v31, 0xff8fb6daL

    goto :goto_1d

    :goto_1e
    invoke-static/range {v31 .. v32}, Le0/o0;->x(J)I

    move-result v8

    const-string v1, "water-label"

    invoke-direct {v7, v1, v11, v8}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v8, LR2/H;

    move-object/from16 v32, v2

    const v2, 0x3f4ccccd    # 0.8f

    move-object/from16 v33, v9

    move-object/from16 v34, v10

    if-eqz v25, :cond_14

    invoke-static/range {v23 .. v24}, Le0/o0;->d(J)J

    move-result-wide v9

    invoke-static {v9, v10, v2}, Le0/D;->b(JF)J

    move-result-wide v9

    goto :goto_1f

    :cond_14
    invoke-static/range {v17 .. v18}, Le0/o0;->d(J)J

    move-result-wide v9

    :goto_1f
    invoke-static {v9, v10}, Le0/o0;->x(J)I

    move-result v9

    invoke-direct {v8, v1, v4, v9}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v9, LR2/H;

    const-wide v38, 0xff3a3242L

    if-eqz v25, :cond_15

    invoke-static/range {v38 .. v39}, Le0/o0;->d(J)J

    move-result-wide v40

    goto :goto_20

    :cond_15
    const-wide v40, 0xffb6b6a2L

    invoke-static/range {v40 .. v41}, Le0/o0;->d(J)J

    move-result-wide v40

    :goto_20
    invoke-static/range {v40 .. v41}, Le0/o0;->x(J)I

    move-result v10

    const-string v2, "peak-label"

    invoke-direct {v9, v2, v11, v10}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v10, LR2/H;

    if-eqz v25, :cond_16

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    invoke-static/range {v23 .. v24}, Le0/o0;->d(J)J

    move-result-wide v7

    move-object/from16 v42, v5

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v7, v8, v5}, Le0/D;->b(JF)J

    move-result-wide v7

    goto :goto_21

    :cond_16
    move-object/from16 v42, v5

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    invoke-static/range {v17 .. v18}, Le0/o0;->d(J)J

    move-result-wide v7

    :goto_21
    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v5

    invoke-direct {v10, v2, v4, v5}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v5, LR2/H;

    if-eqz v25, :cond_17

    invoke-static/range {v38 .. v39}, Le0/o0;->d(J)J

    move-result-wide v7

    goto :goto_22

    :cond_17
    invoke-static/range {v27 .. v28}, Le0/o0;->d(J)J

    move-result-wide v7

    :goto_22
    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v7

    const-string v8, "aerodrome-label"

    invoke-direct {v5, v8, v11, v7}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v7, LR2/H;

    if-eqz v25, :cond_18

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v24}, Le0/o0;->d(J)J

    move-result-wide v9

    move-object/from16 v43, v5

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v9, v10, v5}, Le0/D;->b(JF)J

    move-result-wide v9

    goto :goto_23

    :cond_18
    move-object/from16 v43, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v17 .. v18}, Le0/o0;->d(J)J

    move-result-wide v9

    :goto_23
    invoke-static {v9, v10}, Le0/o0;->x(J)I

    move-result v5

    invoke-direct {v7, v8, v4, v5}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v5, LR2/H;

    if-eqz v25, :cond_19

    invoke-static/range {v38 .. v39}, Le0/o0;->d(J)J

    move-result-wide v9

    goto :goto_24

    :cond_19
    const-wide v9, 0xffc6c6d4L

    invoke-static {v9, v10}, Le0/o0;->d(J)J

    move-result-wide v9

    :goto_24
    invoke-static {v9, v10}, Le0/o0;->x(J)I

    move-result v9

    const-string v10, "poi-label"

    invoke-direct {v5, v10, v11, v9}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v9, LR2/H;

    if-eqz v25, :cond_1a

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    invoke-static/range {v23 .. v24}, Le0/o0;->d(J)J

    move-result-wide v7

    move-object/from16 v44, v5

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v7, v8, v5}, Le0/D;->b(JF)J

    move-result-wide v7

    goto :goto_25

    :cond_1a
    move-object/from16 v44, v5

    move-object/from16 v39, v7

    move-object/from16 v38, v8

    invoke-static/range {v17 .. v18}, Le0/o0;->d(J)J

    move-result-wide v7

    :goto_25
    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v5

    invoke-direct {v9, v10, v4, v5}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v5, LR2/H;

    if-eqz v37, :cond_1b

    const-wide v7, 0xff494153L

    :goto_26
    invoke-static {v7, v8}, Le0/o0;->d(J)J

    move-result-wide v7

    goto :goto_27

    :cond_1b
    const-wide v7, 0xffa8a8b6L

    goto :goto_26

    :goto_27
    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v7

    const-string v8, "poi-label-minor"

    invoke-direct {v5, v8, v11, v7}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v7, LR2/H;

    if-eqz v37, :cond_1c

    move-object/from16 v46, v9

    move-object/from16 v45, v10

    invoke-static/range {v23 .. v24}, Le0/o0;->d(J)J

    move-result-wide v9

    move-object/from16 v47, v5

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v9, v10, v5}, Le0/D;->b(JF)J

    move-result-wide v9

    goto :goto_28

    :cond_1c
    move-object/from16 v47, v5

    move-object/from16 v46, v9

    move-object/from16 v45, v10

    invoke-static/range {v17 .. v18}, Le0/o0;->d(J)J

    move-result-wide v9

    :goto_28
    invoke-static {v9, v10}, Le0/o0;->x(J)I

    move-result v5

    invoke-direct {v7, v8, v4, v5}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v5, LR2/H;

    if-eqz v25, :cond_1d

    const-wide v9, 0xff665f72L

    :goto_29
    invoke-static {v9, v10}, Le0/o0;->d(J)J

    move-result-wide v9

    goto :goto_2a

    :cond_1d
    const-wide v9, 0xff9696a2L

    goto :goto_29

    :goto_2a
    invoke-static {v9, v10}, Le0/o0;->x(J)I

    move-result v9

    const-string v10, "housenumber-label"

    invoke-direct {v5, v10, v11, v9}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    new-instance v9, LR2/H;

    if-eqz v25, :cond_1e

    move-object/from16 v25, v7

    move-object v11, v8

    invoke-static/range {v23 .. v24}, Le0/o0;->d(J)J

    move-result-wide v7

    move-object/from16 v23, v5

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v8, v5}, Le0/D;->b(JF)J

    move-result-wide v7

    goto :goto_2b

    :cond_1e
    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object v11, v8

    invoke-static/range {v17 .. v18}, Le0/o0;->d(J)J

    move-result-wide v7

    :goto_2b
    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v5

    invoke-direct {v9, v10, v4, v5}, LR2/H;-><init>(Ljava/lang/String;LR2/G;I)V

    move-object/from16 v35, v9

    move-object/from16 v49, v10

    move-object/from16 v48, v11

    move-object/from16 v17, v13

    move-object/from16 v11, v16

    move-object/from16 v16, v19

    move-object/from16 v13, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v22, v32

    move-object/from16 v9, v33

    move-object/from16 v10, v34

    move-object/from16 v4, v38

    move-object/from16 v29, v39

    move-object/from16 v24, v40

    move-object/from16 v28, v43

    move-object/from16 v30, v44

    move-object/from16 v5, v45

    move-object/from16 v31, v46

    move-object/from16 v32, v47

    move-object/from16 v21, p1

    move-object/from16 v34, v23

    move-object/from16 v33, v25

    move-object/from16 v25, v41

    move-object/from16 v23, v42

    filled-new-array/range {v7 .. v35}, [LR2/H;

    move-result-object v7

    invoke-static {v7}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR2/H;

    iget-object v9, v8, LR2/H;->a:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v9

    if-nez v9, :cond_1f

    goto :goto_2c

    :cond_1f
    sget-object v10, LR2/F;->a:[I

    iget-object v11, v8, LR2/H;->b:LR2/G;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    iget v8, v8, LR2/H;->c:I

    packed-switch v10, :pswitch_data_0

    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->textHaloColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    goto :goto_2d

    :pswitch_1
    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->textColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    goto :goto_2d

    :pswitch_2
    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->fillOutlineColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    goto :goto_2d

    :pswitch_3
    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->lineColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    goto :goto_2d

    :pswitch_4
    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->fillColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    goto :goto_2d

    :pswitch_5
    invoke-static {v8}, Lorg/maplibre/android/style/layers/PropertyFactory;->backgroundColor(I)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    :goto_2d
    filled-new-array {v8}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    goto :goto_2c

    :cond_20
    invoke-virtual/range {p2 .. p2}, LR2/M;->isSatellite()Z

    move-result v7

    if-eqz v7, :cond_21

    const v8, 0x3fb33333    # 1.4f

    goto :goto_2e

    :cond_21
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2e
    if-nez v37, :cond_23

    if-eqz v7, :cond_22

    goto :goto_2f

    :cond_22
    const/16 v36, 0x0

    goto :goto_30

    :cond_23
    :goto_2f
    const/16 v36, 0x1

    :goto_30
    new-instance v9, LR2/E;

    if-eqz v36, :cond_24

    const/high16 v7, 0x40c00000    # 6.0f

    goto :goto_31

    :cond_24
    const v7, 0x40333333    # 2.8f

    :goto_31
    mul-float/2addr v7, v8

    invoke-direct {v9, v3, v7}, LR2/E;-><init>(Ljava/lang/String;F)V

    new-instance v10, LR2/E;

    const v3, 0x4019999a    # 2.4f

    const/high16 v7, 0x40a00000    # 5.0f

    if-eqz v36, :cond_25

    move v11, v7

    goto :goto_32

    :cond_25
    move v11, v3

    :goto_32
    mul-float/2addr v11, v8

    invoke-direct {v10, v6, v11}, LR2/E;-><init>(Ljava/lang/String;F)V

    new-instance v11, LR2/E;

    if-eqz v36, :cond_26

    move v3, v7

    :cond_26
    mul-float/2addr v3, v8

    invoke-direct {v11, v1, v3}, LR2/E;-><init>(Ljava/lang/String;F)V

    new-instance v12, LR2/E;

    const v1, 0x400ccccd    # 2.2f

    const/high16 v3, 0x40800000    # 4.0f

    if-eqz v36, :cond_27

    move v6, v3

    goto :goto_33

    :cond_27
    move v6, v1

    :goto_33
    mul-float/2addr v6, v8

    invoke-direct {v12, v2, v6}, LR2/E;-><init>(Ljava/lang/String;F)V

    new-instance v13, LR2/E;

    if-eqz v36, :cond_28

    move v2, v3

    goto :goto_34

    :cond_28
    move v2, v1

    :goto_34
    mul-float/2addr v2, v8

    invoke-direct {v13, v4, v2}, LR2/E;-><init>(Ljava/lang/String;F)V

    new-instance v14, LR2/E;

    if-eqz v36, :cond_29

    move v2, v3

    goto :goto_35

    :cond_29
    move v2, v1

    :goto_35
    mul-float/2addr v2, v8

    invoke-direct {v14, v5, v2}, LR2/E;-><init>(Ljava/lang/String;F)V

    new-instance v15, LR2/E;

    if-eqz v36, :cond_2a

    move v1, v3

    :cond_2a
    mul-float/2addr v1, v8

    move-object/from16 v2, v48

    invoke-direct {v15, v2, v1}, LR2/E;-><init>(Ljava/lang/String;F)V

    new-instance v1, LR2/E;

    if-eqz v36, :cond_2b

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_36

    :cond_2b
    const/high16 v2, 0x40000000    # 2.0f

    :goto_36
    mul-float/2addr v2, v8

    move-object/from16 v3, v49

    invoke-direct {v1, v3, v2}, LR2/E;-><init>(Ljava/lang/String;F)V

    move-object/from16 v16, v1

    filled-new-array/range {v9 .. v16}, [LR2/E;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/E;

    iget-object v3, v2, LR2/E;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v3

    if-eqz v3, :cond_2c

    iget v2, v2, LR2/E;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lorg/maplibre/android/style/layers/PropertyFactory;->textHaloWidth(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v2

    filled-new-array {v2}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V

    goto :goto_37

    :cond_2d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LR2/q0;)D
    .locals 6

    iget-object v0, p0, LR2/q0;->g:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, LR2/q0;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const-string v0, "maxzoom"

    const-string v1, "format"

    const-string v2, "minzoom"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "INSERT OR REPLACE INTO metadata (name, value) SELECT ?, value FROM src.metadata WHERE name = ?"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "DELETE FROM metadata WHERE rowid NOT IN (SELECT max(rowid) FROM metadata GROUP BY name)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "src.metadata"

    invoke-static {p0, v1}, LR2/T;->r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[D

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "metadata"

    invoke-static {p0, v2}, LR2/T;->r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[D

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    new-array v5, v5, [D

    aget-wide v6, v2, v4

    aget-wide v8, v1, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    aput-wide v6, v5, v4

    aget-wide v6, v2, v3

    aget-wide v8, v1, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    aput-wide v6, v5, v3

    const/4 v6, 0x2

    aget-wide v7, v2, v6

    aget-wide v9, v1, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    aput-wide v7, v5, v6

    const/4 v6, 0x3

    aget-wide v7, v2, v6

    aget-wide v9, v1, v6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    aput-wide v1, v5, v6

    move-object v1, v5

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v6, v1

    move v7, v4

    :goto_2
    if-ge v4, v6, :cond_4

    aget-wide v8, v1, v4

    add-int/2addr v7, v3

    if-le v7, v3, :cond_3

    const-string v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSERT OR REPLACE INTO metadata (name, value) VALUES (\'bounds\', ?)"

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lo3/z;->f:Lo3/z;

    return-object p0

    :cond_0
    new-instance v0, LI3/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LI3/o;-><init>(ILjava/lang/Object;)V

    new-instance p0, LN2/o1;

    const/16 v1, 0x1b

    invoke-direct {p0, v1}, LN2/o1;-><init>(I)V

    invoke-static {v0, p0}, LI3/m;->h0(LI3/k;LA3/e;)LI3/i;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LI3/h;

    invoke-direct {v1, p0}, LI3/h;-><init>(LI3/i;)V

    :goto_0
    invoke-virtual {v1}, LI3/h;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, LI3/h;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/i;

    iget-object v2, p0, Ln3/i;->f:Ljava/lang/Object;

    iget-object p0, p0, Ln3/i;->g:Ljava/lang/Object;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lo3/C;->k0(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/io/File;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/x;

    invoke-static {v0, p2}, LR2/T;->o(LR2/x;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/f0;

    iget-object v4, v3, LR2/f0;->a:Ljava/lang/String;

    iget-object v3, v3, LR2/f0;->b:Lp3/c;

    new-array v5, v2, [Ljava/lang/Long;

    invoke-virtual {v3, v5}, Lp3/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {p0}, LR2/T;->t(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return v1

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_2
    return v2
.end method

.method public static final f(Lb4/L;Ljava/lang/String;LR2/Q;LF0/r;Ljava/lang/String;LA3/e;Ljava/util/Map;LA3/e;LA3/e;)LR2/F0;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    const-string v0, "client"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestUrl"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magic"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraVerify"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v8, v2, LR2/Q;->c:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gtz v0, :cond_0

    new-instance v0, LR2/D0;

    const-string v1, "bad manifest: sizeBytes="

    invoke-static {v8, v9, v1}, Lc2/M9;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LR2/D0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v3, LF0/r;->f:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    iget-object v0, v3, LF0/r;->b:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v15, v2, LR2/Q;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v13}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide/from16 v16, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    goto :goto_0

    :goto_1
    instance-of v10, v0, Ln3/l;

    if-eqz v10, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v10

    :cond_3
    :goto_2
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v10

    :try_start_1
    invoke-static {v13, v15}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_3
    sget-object v0, Lb4/E;->Companion:Lb4/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lb4/D;->c(Ljava/lang/String;)Lb4/E;

    move-result-object v0

    const-string v6, "link"

    iget-object v14, v2, LR2/Q;->b:Ljava/lang/String;

    invoke-static {v14, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    new-instance v6, Lb4/C;

    invoke-direct {v6}, Lb4/C;-><init>()V

    invoke-virtual {v6, v0, v14}, Lb4/C;->c(Lb4/E;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lb4/C;->b()Lb4/E;

    move-result-object v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_6

    new-instance v0, LR2/D0;

    const-string v1, "bad pack url: "

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LR2/D0;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v6, Lb4/O;

    invoke-direct {v6}, Lb4/O;-><init>()V

    iput-object v0, v6, Lb4/O;->a:Lb4/E;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v14, v7}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    cmp-long v0, v10, v16

    if-lez v0, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "bytes="

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "Range"

    invoke-virtual {v6, v14, v7}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v6}, Lb4/O;->b()LR2/e1;

    move-result-object v6

    :try_start_3
    invoke-virtual {v1, v6}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v1

    invoke-virtual {v1}, Lf4/i;->f()Lb4/U;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v1}, Lb4/U;->b()Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v7, v1, Lb4/U;->i:I

    if-nez v6, :cond_9

    :try_start_5
    new-instance v0, LR2/D0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pack fetch: HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LR2/D0;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Lb4/U;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :cond_9
    const/16 v14, 0xce

    if-ne v7, v14, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_b

    if-lez v0, :cond_b

    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    :cond_b
    iget-object v0, v1, Lb4/U;->l:Lb4/X;

    if-nez v0, :cond_c

    new-instance v0, LR2/D0;

    const-string v2, "empty pack response"

    invoke-direct {v0, v2}, LR2/D0;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1}, Lb4/U;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    return-object v0

    :cond_c
    :try_start_9
    invoke-virtual {v0}, Lb4/X;->e()Lo4/k;

    move-result-object v0

    invoke-interface {v0}, Lo4/k;->z()Ljava/io/InputStream;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/high16 v0, 0x10000

    :try_start_b
    new-array v0, v0, [B

    if-eqz v7, :cond_d

    goto :goto_8

    :cond_d
    move-wide/from16 v10, v16

    :goto_8
    const/4 v7, -0x1

    move-wide/from16 v16, v10

    :goto_9
    invoke-virtual {v14, v0}, Ljava/io/InputStream;->read([B)I

    move-result v10

    if-ltz v10, :cond_f

    const/4 v11, 0x0

    invoke-virtual {v6, v0, v11, v10}, Ljava/io/FileOutputStream;->write([BII)V

    move-object/from16 v18, v12

    int-to-long v11, v10

    add-long v16, v16, v11

    const/16 v10, 0x64

    int-to-long v11, v10

    mul-long v11, v11, v16

    div-long/2addr v11, v8

    long-to-int v11, v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v10}, La/a;->t(III)I

    move-result v10

    if-eq v10, v7, :cond_e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v11, p8

    invoke-interface {v11, v7}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move v7, v10

    :goto_a
    move-object/from16 v12, v18

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_e
    move-object/from16 v11, p8

    goto :goto_a

    :cond_f
    move-object/from16 v18, v12

    const/4 v12, 0x0

    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v1}, Lb4/U;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_10

    new-instance v0, LR2/D0;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LR2/D0;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_10
    sget-object v0, LR2/G0;->a:LR2/G0;

    invoke-static/range {v18 .. v18}, LR2/G0;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, LR2/Q;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    new-instance v0, LR2/D0;

    const-string v1, "sha256 mismatch"

    invoke-direct {v0, v1}, LR2/D0;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_d

    :cond_11
    move-object/from16 v1, v18

    :try_start_10
    invoke-interface {v4, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    new-instance v0, LR2/D0;

    move-object/from16 v2, p4

    invoke-direct {v0, v2}, LR2/D0;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_12
    invoke-interface {v5, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    new-instance v2, LR2/D0;

    invoke-direct {v2, v0}, LR2/D0;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    move-object v0, v2

    goto :goto_d

    :cond_13
    iget-object v0, v3, LF0/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    iget-object v2, v3, LF0/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    :try_start_12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2, v15}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move v6, v12

    :goto_b
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    if-eqz v6, :cond_15

    new-instance v0, LR2/E0;

    invoke-direct {v0, v15}, LR2/E0;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    new-instance v0, LR2/D0;

    const-string v2, "could not stage download"

    invoke-direct {v0, v2}, LR2/D0;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_d

    :goto_c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    new-instance v1, LR2/D0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "staging failed: "

    invoke-static {v2, v0}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LR2/D0;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_d
    return-object v0

    :goto_e
    move-object v2, v0

    goto :goto_10

    :goto_f
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-static {v6, v2}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_e

    :goto_10
    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_16
    invoke-static {v14, v2}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :goto_11
    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_18
    invoke-static {v1, v2}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, LR2/D0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "download interrupted: "

    invoke-static {v2, v0}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LR2/D0;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static g(Lb4/L;Ljava/lang/String;LR2/Q;LF0/r;Ljava/lang/String;LQ2/W5;LA3/e;I)LR2/F0;
    .locals 13

    move/from16 v0, p7

    sget-object v1, LR2/c1;->n:LR2/c1;

    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_0

    new-instance v3, LB/L0;

    sget-object v5, LR2/G0;->a:LR2/G0;

    const-class v6, LR2/G0;

    const-string v7, "hasSqliteMagic"

    const/4 v4, 0x1

    const-string v8, "hasSqliteMagic(Ljava/io/File;)Z"

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v10}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    sget-object v10, Lo3/z;->f:Lo3/z;

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, LR2/S;->f:LR2/S;

    move-object v11, v0

    :goto_1
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p6

    goto :goto_2

    :cond_1
    move-object/from16 v11, p5

    goto :goto_1

    :goto_2
    invoke-static/range {v4 .. v12}, LR2/T;->f(Lb4/L;Ljava/lang/String;LR2/Q;LF0/r;Ljava/lang/String;LA3/e;Ljava/util/Map;LA3/e;LA3/e;)LR2/F0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/io/File;)Z
    .locals 6

    const-string v0, "file"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p0, 0x4

    :try_start_1
    new-array v1, p0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_1

    rsub-int/lit8 v4, v3, 0x4

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    aget-byte v3, v1, v2

    const/16 v4, 0x50

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    const/16 v5, 0x4b

    if-ne v4, v5, :cond_2

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    aget-byte v1, v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, p0, :cond_2

    move v2, v3

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Ln3/l;

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(Lb4/L;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "client"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestUrl"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lb4/O;

    invoke-direct {v1}, Lb4/O;-><init>()V

    invoke-virtual {v1, p1}, Lb4/O;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb4/O;->b()LR2/e1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object p0

    invoke-virtual {p0}, Lf4/i;->f()Lb4/U;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lb4/U;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb4/U;->l:Lb4/X;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb4/X;->f()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lb4/U;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/io/File;
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, LR2/G0;->a:LR2/G0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LR2/G0;->b(Ljava/io/File;)Z

    new-instance v1, Ljava/io/File;

    const-string v2, "cambodia.mbtiles"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LR2/G0;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "cambodia.mbtiles.stamp"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "cambodia-lite.mbtiles"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_1

    invoke-static {v0}, LG0/s;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    goto :goto_0

    :cond_1
    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v6, v6

    :goto_0
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "asset:"

    invoke-static {v6, v0}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-static {v2}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Ln3/l;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    return-object v1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {p0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lt0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-static {v2, v0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {v3, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {p0, v0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_5
    move-exception p0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v0, p0}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static k(Ljava/io/File;)Ljava/util/Map;
    .locals 2

    const-string v0, "filesDir"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "cambodia-sat-detail.mbtiles.regions"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Ln3/l;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LR2/T;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/File;Ljava/io/File;)Lp3/c;
    .locals 3

    const-string v0, "DETACH DATABASE src"

    new-instance v1, Ljava/io/File;

    const-string v2, "cambodia-sat-detail.mbtiles"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v2, "PRAGMA auto_vacuum = INCREMENTAL"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE TABLE IF NOT EXISTS tiles (zoom_level INTEGER, tile_column INTEGER, tile_row INTEGER, tile_data BLOB)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE UNIQUE INDEX IF NOT EXISTS tile_index ON tiles (zoom_level, tile_column, tile_row)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE TABLE IF NOT EXISTS metadata (name TEXT, value TEXT)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ATTACH DATABASE ? AS src"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string p1, "INSERT OR REPLACE INTO tiles (zoom_level, tile_column, tile_row, tile_data) SELECT zoom_level, tile_column, tile_row, tile_data FROM src.tiles"

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-static {v1}, LR2/T;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v1}, LR2/T;->s(Landroid/database/sqlite/SQLiteDatabase;)Lp3/c;

    move-result-object p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    throw p0

    :catch_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :goto_1
    return-object p0
.end method

.method public static m(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 11

    invoke-static {p0}, LR2/T;->p(Ljava/io/File;)Z

    sget-object v0, Lo3/z;->f:Lo3/z;

    invoke-static {p0}, LR2/T;->n(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "cambodia-sat-detail.mbtiles"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, LR2/T;->k(Ljava/io/File;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR2/x;

    iget-object v5, v5, LR2/x;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v4, v3}, LR2/T;->e(Ljava/io/File;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v4, v2, Ln3/l;

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p0, v0}, LR2/T;->x(Ljava/io/File;Ljava/util/Map;)Z

    :cond_5
    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {p0, v0}, LR2/T;->y(Ljava/io/File;Ljava/util/Map;)Z

    invoke-static {p0, v0}, LR2/T;->x(Ljava/io/File;Ljava/util/Map;)Z

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    :cond_7
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LR2/T;->k(Ljava/io/File;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lo3/C;->p0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    new-array v2, v3, [Ljava/lang/String;

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v6, v3

    :goto_4
    const-string v7, "cambodia-sat-region-"

    const-string v8, ".mbtiles.next"

    if-ge v6, v5, :cond_a

    aget-object v9, v2, v6

    invoke-static {v9}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v9, v7, v3}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v9, v8, v3}, LJ3/y;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, LR2/h0;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LJ3/r;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, LR2/h0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v3, LR2/i0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LR2/i0;-><init>(I)V

    invoke-static {v2, v3}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/h0;

    iget-object v4, v3, LR2/h0;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mbtiles"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "base"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, ".stamp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, ".next"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v8, ".next.version"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, ".part"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, ".part.version"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v6}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v4

    invoke-static {v4}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v4

    :goto_7
    instance-of v8, v4, Ln3/l;

    const/4 v9, 0x0

    if-eqz v8, :cond_c

    move-object v4, v9

    :cond_c
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v4}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, v9

    :goto_8
    if-nez v4, :cond_e

    goto/16 :goto_6

    :cond_e
    :try_start_2
    invoke-static {p0, v5}, LR2/T;->l(Ljava/io/File;Ljava/io/File;)Lp3/c;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v8

    invoke-static {v8}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v8

    :goto_9
    instance-of v10, v8, Ln3/l;

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    move-object v9, v8

    :goto_a
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_10

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto/16 :goto_6

    :cond_10
    new-instance v8, LR2/x;

    invoke-direct {v8, v4, v9}, LR2/x;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v3, LR2/h0;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, LR2/T;->y(Ljava/io/File;Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    return-object v0
.end method

.method public static n(Ljava/io/File;)Ljava/util/Map;
    .locals 2

    const-string v0, "filesDir"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "cambodia-sat-detail.mbtiles.deleting"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Ln3/l;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LR2/T;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static o(LR2/x;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "target"

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keep"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, LR2/x;->b:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/I0;

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lo3/q;->x0(Ljava/lang/Iterable;)LI3/o;

    move-result-object v3

    new-instance v4, LN2/o1;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, LN2/o1;-><init>(I)V

    new-instance v5, LI3/c;

    sget-object v6, LI3/q;->n:LI3/q;

    invoke-direct {v5, v3, v4}, LI3/c;-><init>(LI3/o;LN2/o1;)V

    new-instance v3, LQ2/W5;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v2}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    new-instance v4, LI3/i;

    invoke-direct {v4, v5, v0, v3}, LI3/i;-><init>(LI3/k;ZLA3/e;)V

    invoke-static {v4}, LI3/m;->i0(LI3/k;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DELETE FROM tiles WHERE zoom_level = ? AND tile_column BETWEEN ? AND ? AND tile_row BETWEEN ? AND ?"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    const-string v7, " AND NOT (tile_column BETWEEN ? AND ? AND tile_row BETWEEN ? AND ?)"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v6, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v5

    iget v6, v2, LR2/I0;->a:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lp3/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LR2/I0;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lp3/c;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR2/I0;

    invoke-virtual {v3}, LR2/I0;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lp3/c;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_1
    invoke-static {v5}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object v2

    new-instance v3, LR2/f0;

    invoke-direct {v3, v4, v2}, LR2/f0;-><init>(Ljava/lang/String;Lp3/c;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v1
.end method

.method public static p(Ljava/io/File;)Z
    .locals 8

    const-string v0, "release:"

    new-instance v1, Ljava/io/File;

    const-string v2, "cambodia-sat-base.mbtiles"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, ".stamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, ".next"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, ".next.version"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, ".part"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, ".part.version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v5}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of v2, p0, Ln3/l;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    move-object p0, v6

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v6, p0

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, p0, Ln3/l;

    if-eqz v2, :cond_3

    move-object p0, v1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_4
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static q(Ljava/io/File;)Z
    .locals 11

    const-string v0, "places.sqlite"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, ".stamp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, ".next"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, ".next.version"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, ".part"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, ".part.version"

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v0, "release:"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez p0, :cond_3

    :try_start_0
    invoke-static {v4}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of v3, p0, Ln3/l;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, p0

    :goto_1
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-lez p0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return v5

    :cond_3
    :try_start_1
    invoke-static {v4}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_3
    instance-of v7, p0, Ln3/l;

    if-eqz v7, :cond_4

    move-object p0, v6

    :cond_4
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_8

    :cond_5
    :try_start_2
    invoke-static {v2}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v7

    invoke-static {v7}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v7

    :goto_4
    instance-of v8, v7, Ln3/l;

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v7

    :goto_5
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    if-eqz v6, :cond_8

    :try_start_3
    invoke-static {v2, v6}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_8
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return v5

    :cond_9
    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return v5
.end method

.method public static r(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[D
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT value FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WHERE name = \'bounds\' LIMIT 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LJ3/r;->U0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    invoke-static {v1}, Lo3/q;->Z0(Ljava/util/ArrayList;)[D

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static s(Landroid/database/sqlite/SQLiteDatabase;)Lp3/c;
    .locals 8

    const-string v0, "SELECT zoom_level, min(tile_column), max(tile_column), min(tile_row), max(tile_row) FROM src.tiles GROUP BY zoom_level ORDER BY zoom_level"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LR2/I0;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v1, 0x3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v1, 0x4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-direct/range {v2 .. v7}, LR2/I0;-><init>(IIIII)V

    invoke-virtual {v0, v2}, Lp3/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    :try_start_0
    const-string v0, "PRAGMA auto_vacuum"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v2, v0, Ln3/l;

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_5
    const-string v0, "PRAGMA incremental_vacuum"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :try_start_6
    const-string v0, "VACUUM"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_3
    :goto_4
    return-void
.end method

.method public static final u(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "eznav-style.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    const-string v0, "open(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ3/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lt0/a;->m(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "mbtiles://"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "__TILE_URI__"

    invoke-static {v0, p1, p0}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static w(Ljava/io/File;Ljava/util/Map;)Z
    .locals 8

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, LR2/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LR2/i0;-><init>(I)V

    invoke-static {p1, v0}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LN2/o1;

    const/16 p1, 0x1c

    invoke-direct {v6, p1}, LN2/o1;-><init>(I)V

    const-string v3, "\n"

    const/16 v7, 0x1e

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Ln3/l;

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static x(Ljava/io/File;Ljava/util/Map;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "cambodia-sat-detail.mbtiles.deleting"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, LR2/T;->w(Ljava/io/File;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static y(Ljava/io/File;Ljava/util/Map;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "cambodia-sat-detail.mbtiles.regions"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, LR2/T;->w(Ljava/io/File;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
