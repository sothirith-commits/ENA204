.class public final LJ2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LJ2/f;


# instance fields
.field public final a:LA3/a;

.field public b:LJ2/x;

.field public c:LJ2/E;

.field public d:LJ2/p;

.field public e:LD/w;

.field public f:LJ2/H;

.field public g:Z

.field public h:Ljava/lang/Long;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ2/g;->Companion:LJ2/f;

    return-void
.end method

.method public constructor <init>(LJ2/x;LA3/a;Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ2/g;->a:LA3/a;

    iput-object p1, p0, LJ2/g;->b:LJ2/x;

    new-instance p2, LJ2/E;

    invoke-direct {p2, p1, p3}, LJ2/E;-><init>(LJ2/x;Ljava/lang/Double;)V

    iput-object p2, p0, LJ2/g;->c:LJ2/E;

    new-instance p2, LJ2/p;

    iget-wide v0, p1, LJ2/x;->h:D

    invoke-direct {p2, v0, v1}, LJ2/p;-><init>(D)V

    iput-object p2, p0, LJ2/g;->d:LJ2/p;

    new-instance p1, LD/w;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LD/w;-><init>(I)V

    iput-object p1, p0, LJ2/g;->e:LD/w;

    return-void
.end method


# virtual methods
.method public final a(LJ2/e;)Ljava/util/ArrayList;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fix"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LJ2/g;->c:LJ2/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LJ2/E;->a:LJ2/x;

    iget-object v4, v3, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    iget v6, v1, LJ2/e;->c:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v2, LJ2/E;->e:Ljava/lang/Double;

    iget-object v13, v3, LJ2/x;->d:[D

    const-wide v17, 0x4041800000000000L    # 35.0

    const-wide v19, 0x408f400000000000L    # 1000.0

    const-wide/16 v21, 0x0

    const-wide/high16 v23, 0x4034000000000000L    # 20.0

    iget v14, v1, LJ2/e;->e:F

    iget-wide v9, v1, LJ2/e;->f:J

    if-nez v12, :cond_3

    invoke-virtual {v2, v1, v4, v5, v11}, LJ2/E;->c(LJ2/e;Ljava/util/ArrayList;IZ)LJ2/A;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {v2, v1, v4, v5, v11}, LJ2/E;->c(LJ2/e;Ljava/util/ArrayList;IZ)LJ2/A;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v11, v4

    :goto_1
    invoke-virtual {v2, v11}, LJ2/E;->a(LJ2/A;)LJ2/D;

    move-result-object v4

    move-wide/from16 v30, v6

    move v12, v8

    move-wide/from16 v32, v9

    goto/16 :goto_c

    :cond_2
    const-string v1, "collectNearBestByAlongM must find a candidate over the non-empty range [0, "

    const-string v2, "]"

    invoke-static {v5, v1, v2}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v26

    iget-object v12, v2, LJ2/E;->h:Ljava/lang/Long;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v28

    sub-long v28, v9, v28

    const-wide/16 v30, 0x0

    cmp-long v12, v28, v30

    if-gez v12, :cond_4

    move-wide/from16 v53, v30

    move-wide/from16 v30, v6

    move-wide/from16 v6, v53

    goto :goto_2

    :cond_4
    move-wide/from16 v30, v6

    move-wide/from16 v6, v28

    :goto_2
    long-to-double v6, v6

    div-double v6, v6, v19

    goto :goto_3

    :cond_5
    move-wide/from16 v30, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_3
    mul-double v6, v6, v30

    const-wide/high16 v28, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v28

    move-wide/from16 v32, v6

    float-to-double v6, v14

    mul-double v6, v6, v28

    move-wide/from16 v28, v6

    add-double v6, v28, v32

    move v12, v8

    move-wide/from16 v32, v9

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget v8, v2, LJ2/E;->c:I

    const/4 v9, 0x0

    invoke-static {v8, v9, v5}, La/a;->t(III)I

    move-result v8

    add-double v9, v26, v6

    move v15, v8

    :goto_4
    if-ge v15, v5, :cond_6

    add-int/lit8 v34, v15, 0x1

    aget-wide v35, v13, v34

    cmpg-double v35, v35, v9

    if-gtz v35, :cond_6

    move/from16 v15, v34

    goto :goto_4

    :cond_6
    invoke-static {v1, v4, v8, v15, v11}, LJ2/E;->d(LJ2/e;Ljava/util/List;IIZ)LJ2/A;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-wide v10, v9, LJ2/A;->c:D

    cmpl-double v10, v10, v17

    if-lez v10, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    move-wide/from16 v34, v6

    goto :goto_6

    :goto_5
    invoke-static {v1, v4, v8, v15, v11}, LJ2/E;->d(LJ2/e;Ljava/util/List;IIZ)LJ2/A;

    move-result-object v10

    if-eqz v10, :cond_8

    move-wide/from16 v34, v6

    if-eqz v9, :cond_9

    iget-wide v6, v10, LJ2/A;->c:D

    move-wide/from16 v36, v6

    iget-wide v6, v9, LJ2/A;->c:D

    cmpg-double v6, v36, v6

    if-gez v6, :cond_a

    :cond_9
    move-object v9, v10

    :cond_a
    :goto_6
    if-eqz v9, :cond_c

    iget-wide v6, v9, LJ2/A;->c:D

    cmpg-double v6, v6, v17

    if-gtz v6, :cond_c

    const/4 v6, 0x0

    iput-object v6, v2, LJ2/E;->i:LJ2/B;

    const/4 v11, 0x0

    iput v11, v2, LJ2/E;->j:I

    invoke-virtual {v2, v9}, LJ2/E;->b(LJ2/A;)D

    move-result-wide v4

    cmpl-double v4, v4, v26

    if-ltz v4, :cond_b

    invoke-virtual {v2, v9}, LJ2/E;->a(LJ2/A;)LJ2/D;

    move-result-object v4

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v2, v1}, LJ2/E;->e(LJ2/e;)LJ2/D;

    move-result-object v4

    goto/16 :goto_c

    :cond_c
    if-eqz v9, :cond_d

    iget-wide v9, v9, LJ2/A;->c:D

    goto :goto_7

    :cond_d
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_7
    iget-object v11, v2, LJ2/E;->i:LJ2/B;

    if-eqz v11, :cond_e

    iget-wide v6, v11, LJ2/B;->c:D

    move-wide/from16 v41, v6

    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    invoke-static {v1, v4, v8, v5, v6}, LJ2/E;->d(LJ2/e;Ljava/util/List;IIZ)LJ2/A;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-virtual {v2, v1}, LJ2/E;->e(LJ2/e;)LJ2/D;

    move-result-object v4

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v2, v7}, LJ2/E;->b(LJ2/A;)D

    move-result-wide v36

    move-object v6, v7

    move-wide/from16 v41, v36

    :goto_8
    sub-double v36, v41, v34

    cmpg-double v7, v36, v21

    move-wide/from16 v38, v9

    if-gez v7, :cond_10

    move-wide/from16 v9, v21

    goto :goto_9

    :cond_10
    move-wide/from16 v9, v36

    :goto_9
    invoke-virtual {v2, v9, v10}, LJ2/E;->g(D)I

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v5}, La/a;->t(III)I

    move-result v7

    add-double v9, v41, v34

    invoke-virtual {v2, v9, v10}, LJ2/E;->g(D)I

    move-result v8

    invoke-static {v8, v7, v5}, La/a;->t(III)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v1, v4, v7, v5, v9}, LJ2/E;->d(LJ2/e;Ljava/util/List;IIZ)LJ2/A;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-wide v4, v4, LJ2/A;->c:D

    goto :goto_a

    :cond_11
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_a
    add-double v7, v28, v23

    sub-double v7, v38, v7

    cmpl-double v7, v4, v7

    if-ltz v7, :cond_12

    const/4 v7, 0x0

    iput-object v7, v2, LJ2/E;->i:LJ2/B;

    iput v9, v2, LJ2/E;->j:I

    invoke-virtual {v2, v1}, LJ2/E;->e(LJ2/e;)LJ2/D;

    move-result-object v4

    goto :goto_c

    :cond_12
    if-nez v11, :cond_13

    new-instance v38, LJ2/B;

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    iget v7, v6, LJ2/A;->a:I

    iget-wide v8, v6, LJ2/A;->b:D

    iget-wide v10, v6, LJ2/A;->d:D

    move-wide/from16 v26, v4

    iget-wide v4, v6, LJ2/A;->e:D

    move-wide/from16 v45, v4

    move/from16 v47, v7

    move-wide/from16 v39, v8

    move-wide/from16 v43, v10

    invoke-direct/range {v38 .. v47}, LJ2/B;-><init>(DDDDI)V

    move-object/from16 v4, v38

    iput-object v4, v2, LJ2/E;->i:LJ2/B;

    const/4 v4, 0x1

    iput v4, v2, LJ2/E;->j:I

    goto :goto_b

    :cond_13
    move-wide/from16 v26, v4

    const/4 v4, 0x1

    iget v5, v2, LJ2/E;->j:I

    add-int/2addr v5, v4

    iput v5, v2, LJ2/E;->j:I

    :goto_b
    iget v4, v2, LJ2/E;->j:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_14

    invoke-virtual {v2, v1}, LJ2/E;->e(LJ2/e;)LJ2/D;

    move-result-object v4

    goto :goto_c

    :cond_14
    iget-object v4, v2, LJ2/E;->i:LJ2/B;

    if-eqz v4, :cond_33

    new-instance v43, LJ2/A;

    iget v5, v4, LJ2/B;->a:I

    iget-wide v6, v4, LJ2/B;->b:D

    iget-wide v8, v4, LJ2/B;->d:D

    iget-wide v10, v4, LJ2/B;->e:D

    move/from16 v52, v5

    move-wide/from16 v44, v6

    move-wide/from16 v48, v8

    move-wide/from16 v50, v10

    move-wide/from16 v46, v26

    invoke-direct/range {v43 .. v52}, LJ2/A;-><init>(DDDDI)V

    move-object/from16 v4, v43

    const/4 v9, 0x0

    iput v9, v2, LJ2/E;->j:I

    invoke-virtual {v2, v4}, LJ2/E;->a(LJ2/A;)LJ2/D;

    move-result-object v4

    :goto_c
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, LJ2/E;->h:Ljava/lang/Long;

    invoke-static {v13}, Lo3/p;->r0([D)D

    move-result-wide v5

    iget-wide v7, v4, LJ2/D;->a:D

    sub-double v9, v5, v7

    cmpg-double v11, v9, v21

    if-gez v11, :cond_15

    move-wide/from16 v37, v21

    goto :goto_d

    :cond_15
    move-wide/from16 v37, v9

    :goto_d
    iget v9, v2, LJ2/E;->c:I

    iget-wide v10, v2, LJ2/E;->d:D

    iget-object v2, v3, LJ2/x;->f:[D

    array-length v15, v2

    move-wide/from16 v26, v5

    array-length v5, v13

    move-wide/from16 v28, v7

    iget-wide v6, v3, LJ2/x;->b:D

    if-ne v15, v5, :cond_19

    array-length v5, v2

    if-nez v5, :cond_16

    goto :goto_f

    :cond_16
    add-int/lit8 v5, v9, 0x1

    aget-wide v32, v2, v5

    aget-wide v8, v2, v9

    sub-double v32, v32, v8

    mul-double v32, v32, v10

    add-double v32, v32, v8

    sub-double v6, v6, v32

    cmpg-double v2, v6, v21

    if-gez v2, :cond_18

    :cond_17
    move-wide/from16 v39, v21

    goto :goto_10

    :cond_18
    :goto_e
    move-wide/from16 v39, v6

    goto :goto_10

    :cond_19
    :goto_f
    cmpl-double v2, v26, v21

    if-lez v2, :cond_17

    div-double v8, v37, v26

    mul-double/2addr v6, v8

    goto :goto_e

    :goto_10
    iget-object v2, v3, LJ2/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/16 v47, 0x0

    :goto_11
    if-ge v5, v3, :cond_1a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJ2/y;

    iget v6, v6, LJ2/y;->j:I

    array-length v7, v13

    const/16 v25, 0x1

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x0

    invoke-static {v6, v9, v7}, La/a;->t(III)I

    move-result v6

    aget-wide v6, v13, v6

    const-wide v8, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double v8, v28, v8

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_1a

    add-int/lit8 v6, v5, 0x1

    move/from16 v47, v5

    move v5, v6

    goto :goto_11

    :cond_1a
    add-int/lit8 v3, v47, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ2/y;

    iget v2, v2, LJ2/y;->j:I

    array-length v5, v13

    const/16 v25, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v5}, La/a;->t(III)I

    move-result v2

    aget-wide v5, v13, v2

    goto :goto_12

    :cond_1b
    move-wide/from16 v5, v26

    :goto_12
    sub-double v5, v5, v28

    cmpg-double v2, v5, v21

    if-gez v2, :cond_1c

    move-wide/from16 v48, v21

    goto :goto_13

    :cond_1c
    move-wide/from16 v48, v5

    :goto_13
    new-instance v34, LJ2/H;

    iget-wide v5, v4, LJ2/D;->a:D

    iget-wide v7, v4, LJ2/D;->b:D

    iget-wide v9, v4, LJ2/D;->c:D

    move-wide/from16 v35, v5

    iget-wide v4, v4, LJ2/D;->d:D

    move-wide/from16 v45, v4

    move-wide/from16 v41, v7

    move-wide/from16 v43, v9

    invoke-direct/range {v34 .. v49}, LJ2/H;-><init>(DDDDDDID)V

    move-object/from16 v2, v34

    move-wide/from16 v5, v48

    iput-object v2, v0, LJ2/g;->f:LJ2/H;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LJ2/g;->b:LJ2/x;

    iget-object v4, v4, LJ2/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-static {v4}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v3

    :goto_14
    iget-object v7, v0, LJ2/g;->e:LD/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, LD/w;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v7, LD/w;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashSet;

    if-nez v8, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v3, :cond_1f

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, LD/w;->g:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    :cond_1f
    const-wide v7, 0x4030b33333333333L    # 16.7

    cmpl-double v7, v30, v7

    if-lez v7, :cond_20

    goto :goto_16

    :cond_20
    const-wide/high16 v19, 0x4079000000000000L    # 400.0

    :goto_16
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    cmpg-double v7, v5, v7

    if-gtz v7, :cond_21

    sget-object v7, LJ2/d;->NOW:LJ2/d;

    goto :goto_17

    :cond_21
    const-wide v7, 0x4062c00000000000L    # 150.0

    cmpg-double v7, v5, v7

    if-gtz v7, :cond_22

    sget-object v7, LJ2/d;->NEAR:LJ2/d;

    goto :goto_17

    :cond_22
    cmpg-double v7, v5, v19

    if-gtz v7, :cond_23

    sget-object v7, LJ2/d;->FAR:LJ2/d;

    goto :goto_17

    :cond_23
    const/4 v7, 0x0

    :goto_17
    if-nez v7, :cond_24

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_24
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    goto :goto_18

    :cond_25
    :goto_19
    if-eqz v7, :cond_26

    new-instance v8, LJ2/h;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ2/y;

    invoke-direct {v8, v7, v3, v5, v6}, LJ2/h;-><init>(LJ2/d;LJ2/y;D)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v3, v0, LJ2/g;->g:Z

    iget-object v4, v0, LJ2/g;->d:LJ2/p;

    cmpg-double v5, v41, v23

    if-gtz v5, :cond_27

    const/4 v6, 0x1

    iput-boolean v6, v4, LJ2/p;->d:Z

    :cond_27
    iget-boolean v6, v4, LJ2/p;->d:Z

    if-eqz v6, :cond_28

    goto :goto_1b

    :cond_28
    iget-wide v6, v4, LJ2/p;->a:D

    cmpg-double v8, v6, v21

    if-gez v8, :cond_29

    goto :goto_1a

    :cond_29
    move-wide/from16 v21, v6

    :goto_1a
    add-double v17, v21, v17

    :goto_1b
    iget-boolean v6, v4, LJ2/p;->b:Z

    if-eqz v6, :cond_2b

    if-gez v5, :cond_2a

    const/4 v9, 0x0

    iput-boolean v9, v4, LJ2/p;->b:Z

    iput v9, v4, LJ2/p;->c:I

    goto :goto_1d

    :cond_2a
    :goto_1c
    const/4 v9, 0x0

    goto :goto_1d

    :cond_2b
    cmpl-double v5, v41, v17

    if-lez v5, :cond_2c

    iget v5, v4, LJ2/p;->c:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v4, LJ2/p;->c:I

    const/4 v7, 0x3

    if-lt v5, v7, :cond_2a

    iput-boolean v6, v4, LJ2/p;->b:Z

    goto :goto_1c

    :cond_2c
    const/4 v9, 0x0

    iput v9, v4, LJ2/p;->c:I

    :goto_1d
    iget-boolean v4, v4, LJ2/p;->b:Z

    iput-boolean v4, v0, LJ2/g;->g:Z

    if-eqz v3, :cond_2d

    if-nez v4, :cond_2d

    const/4 v6, 0x0

    iput-object v6, v0, LJ2/g;->h:Ljava/lang/Long;

    goto :goto_1e

    :cond_2d
    const/4 v6, 0x0

    :goto_1e
    if-eqz v4, :cond_31

    iget-object v3, v0, LJ2/g;->a:LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, LJ2/g;->h:Ljava/lang/Long;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v3, v7

    const-wide/16 v10, 0x2710

    cmp-long v5, v7, v10

    if-ltz v5, :cond_31

    :cond_2e
    iget v5, v1, LJ2/e;->d:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-ltz v12, :cond_2f

    move-object/from16 v20, v5

    goto :goto_1f

    :cond_2f
    move-object/from16 v20, v6

    :goto_1f
    new-instance v15, LJ2/j;

    if-nez v20, :cond_30

    const/high16 v5, 0x41000000    # 8.0f

    cmpg-float v5, v14, v5

    if-gtz v5, :cond_30

    const/16 v21, 0x1

    goto :goto_20

    :cond_30
    move/from16 v21, v9

    :goto_20
    iget-wide v5, v1, LJ2/e;->a:D

    iget-wide v7, v1, LJ2/e;->b:D

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    invoke-direct/range {v15 .. v21}, LJ2/j;-><init>(DDLjava/lang/Float;Z)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LJ2/g;->h:Ljava/lang/Long;

    :cond_31
    iget-boolean v1, v0, LJ2/g;->i:Z

    if-nez v1, :cond_32

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    cmpg-double v1, v37, v3

    if-gez v1, :cond_32

    const/4 v6, 0x1

    iput-boolean v6, v0, LJ2/g;->i:Z

    sget-object v1, LJ2/i;->a:LJ2/i;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    return-object v2

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(LJ2/x;)V
    .locals 4

    iput-object p1, p0, LJ2/g;->b:LJ2/x;

    new-instance v0, LJ2/E;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ2/E;-><init>(LJ2/x;Ljava/lang/Double;)V

    iput-object v0, p0, LJ2/g;->c:LJ2/E;

    new-instance v0, LJ2/p;

    iget-wide v2, p1, LJ2/x;->h:D

    invoke-direct {v0, v2, v3}, LJ2/p;-><init>(D)V

    iput-object v0, p0, LJ2/g;->d:LJ2/p;

    new-instance p1, LD/w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LD/w;-><init>(I)V

    iput-object p1, p0, LJ2/g;->e:LD/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ2/g;->g:Z

    iput-object v1, p0, LJ2/g;->h:Ljava/lang/Long;

    iput-boolean p1, p0, LJ2/g;->i:Z

    iput-object v1, p0, LJ2/g;->f:LJ2/H;

    return-void
.end method
