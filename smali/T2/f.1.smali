.class public final LT2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT2/f;->a:LT2/f;

    return-void
.end method

.method public static a(LT2/v0;)D
    .locals 2

    sget-object v0, LT2/e;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-wide/high16 v0, -0x4008000000000000L    # -1.5

    return-wide v0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public static b(LT2/g;LJ2/H;)D
    .locals 3

    iget-object v0, p0, LT2/g;->f:LJ2/x;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LT2/g;->i:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    iget v2, p0, LT2/g;->h:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    :cond_0
    iget-wide p0, p1, LJ2/H;->a:D

    invoke-static {v0, p0, p1}, LT2/M;->o(LJ2/x;D)F

    move-result p0

    :goto_0
    float-to-double p0, p0

    return-wide p0

    :cond_1
    iget p0, p0, LT2/g;->g:F

    goto :goto_0
.end method

.method public static c(LT2/g;LJ2/H;)Ll2/i;
    .locals 4

    iget-boolean v0, p0, LT2/g;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LT2/g;->j:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object p0, p0, LT2/g;->k:Ljava/lang/Double;

    if-eqz p0, :cond_0

    new-instance p1, Ll2/i;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Ll2/i;-><init>(DD)V

    return-object p1

    :cond_0
    new-instance p0, Ll2/i;

    iget-wide v0, p1, LJ2/H;->e:D

    iget-wide v2, p1, LJ2/H;->f:D

    invoke-direct {p0, v0, v1, v2, v3}, Ll2/i;-><init>(DD)V

    return-object p0
.end method

.method public static d(DDDDI)LT2/L;
    .locals 18

    new-instance v0, LT2/L;

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move/from16 v16, p8

    invoke-direct/range {v0 .. v17}, LT2/L;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDILT2/K;)V

    return-object v0
.end method

.method public static f(LT2/g;)LT2/L;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LT2/g;->s:F

    float-to-double v2, v1

    iget v1, v0, LT2/g;->t:F

    float-to-double v4, v1

    iget v1, v0, LT2/g;->q:F

    iget v6, v0, LT2/g;->u:F

    sub-float/2addr v1, v6

    float-to-double v6, v1

    iget v1, v0, LT2/g;->r:F

    iget v8, v0, LT2/g;->v:F

    sub-float/2addr v1, v8

    float-to-double v8, v1

    iget-object v0, v0, LT2/g;->w:Ljava/util/ArrayList;

    invoke-static {v0}, LT2/M;->q(Ljava/util/List;)LT2/K;

    move-result-object v19

    if-nez v19, :cond_0

    const/16 v10, 0x1c2

    invoke-static/range {v2 .. v10}, LT2/f;->d(DDDDI)LT2/L;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v16, v8

    new-instance v0, LT2/L;

    move-wide v12, v4

    const/4 v5, 0x0

    move-wide v14, v6

    const-wide/16 v6, 0x0

    move-wide v10, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/16 v18, 0x1c2

    move-object v2, v0

    invoke-direct/range {v2 .. v19}, LT2/L;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDILT2/K;)V

    return-object v2
.end method


# virtual methods
.method public final e(LT2/g;)LT2/L;
    .locals 47

    move-object/from16 v0, p1

    sget-object v1, LT2/d;->SHOPS:LT2/d;

    iget-object v2, v0, LT2/g;->b:LT2/d;

    if-ne v2, v1, :cond_0

    invoke-static {v0}, LT2/f;->f(LT2/g;)LT2/L;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LT2/e;->b:[I

    iget-object v3, v0, LT2/g;->a:LT2/c;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    iget v5, v0, LT2/g;->n:F

    iget-boolean v6, v0, LT2/g;->p:Z

    iget-boolean v7, v0, LT2/g;->o:Z

    const/4 v12, 0x1

    iget-object v14, v0, LT2/g;->d:LT2/z0;

    iget-object v15, v0, LT2/g;->e:LJ2/H;

    iget-object v3, v0, LT2/g;->m:Ljava/lang/Double;

    iget-object v4, v0, LT2/g;->l:Ljava/lang/Double;

    iget v8, v0, LT2/g;->v:F

    iget v9, v0, LT2/g;->u:F

    const-wide/high16 v20, 0x406e000000000000L    # 240.0

    iget v10, v0, LT2/g;->t:F

    iget v11, v0, LT2/g;->s:F

    const/16 v22, 0x0

    iget-object v13, v0, LT2/g;->x:LT2/v0;

    move-object/from16 v23, v3

    iget v3, v0, LT2/g;->r:F

    move-object/from16 v24, v4

    iget v4, v0, LT2/g;->q:F

    if-eq v1, v12, :cond_12

    const/4 v12, 0x2

    if-ne v1, v12, :cond_11

    sget-object v1, LT2/e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    iget-boolean v2, v0, LT2/g;->c:Z

    const/4 v12, 0x1

    if-eq v1, v12, :cond_b

    const/4 v12, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v1, v15, :cond_5

    if-eq v1, v14, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, LT2/f;->f(LT2/g;)LT2/L;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    if-eqz v2, :cond_10

    float-to-double v1, v11

    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    add-double v19, v1, v5

    float-to-double v1, v10

    add-double v21, v1, v5

    sub-float/2addr v4, v9

    float-to-double v1, v4

    add-double v15, v1, v5

    sub-float/2addr v3, v8

    float-to-double v1, v3

    add-double v17, v1, v5

    iget-object v0, v0, LT2/g;->f:LJ2/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, LJ2/x;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LT2/M;->q(Ljava/util/List;)LT2/K;

    move-result-object v28

    if-nez v28, :cond_4

    :cond_3
    move-wide/from16 v23, v15

    move-wide/from16 v25, v17

    move-wide/from16 v11, v19

    goto :goto_0

    :cond_4
    new-instance v11, LT2/L;

    move-wide/from16 v25, v17

    const-wide/16 v17, 0x0

    const/16 v27, 0x1c2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v23, v15

    const-wide/16 v15, 0x0

    invoke-direct/range {v11 .. v28}, LT2/L;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDILT2/K;)V

    return-object v11

    :goto_0
    const/16 v19, 0x1c2

    move-wide/from16 v13, v21

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    invoke-static/range {v11 .. v19}, LT2/f;->d(DDDDI)LT2/L;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v2, :cond_10

    if-eqz v24, :cond_a

    if-eqz v23, :cond_a

    const-wide/16 v27, 0x0

    new-instance v16, LT2/L;

    sget-object v0, LT2/e;->c:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v15, 0x2

    if-eq v0, v15, :cond_8

    if-eq v0, v14, :cond_7

    if-ne v0, v12, :cond_6

    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    :goto_1
    move-object/from16 v19, v13

    goto :goto_2

    :cond_6
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1

    :cond_8
    move-object/from16 v19, v22

    :goto_2
    if-eqz v7, :cond_9

    if-nez v6, :cond_9

    float-to-double v3, v5

    move-wide/from16 v20, v3

    goto :goto_3

    :cond_9
    move-wide/from16 v20, v27

    :goto_3
    const/16 v33, 0x0

    move-object/from16 v18, v23

    const-wide/16 v22, 0x0

    move-object/from16 v17, v24

    const-wide/16 v24, 0x0

    const-wide/high16 v26, 0x406e000000000000L    # 240.0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x384

    invoke-direct/range {v16 .. v33}, LT2/L;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDILT2/K;)V

    return-object v16

    :cond_a
    const-wide/16 v6, 0x0

    const/16 v8, 0x384

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v8}, LT2/f;->d(DDDDI)LT2/L;

    move-result-object v0

    return-object v0

    :cond_b
    move v1, v12

    const-wide/16 v27, 0x0

    if-eqz v2, :cond_10

    float-to-double v2, v3

    const-wide v5, 0x3fd9999999999998L    # 0.3999999999999999

    mul-double/2addr v2, v5

    add-double v31, v2, v20

    float-to-double v2, v4

    const-wide v4, 0x3fd5555555555556L    # 0.33333333333333337

    mul-double v33, v2, v4

    if-nez v15, :cond_c

    const-wide/16 v35, 0x0

    const/16 v37, 0x384

    const-wide/16 v29, 0x0

    invoke-static/range {v29 .. v37}, LT2/f;->d(DDDDI)LT2/L;

    move-result-object v0

    return-object v0

    :cond_c
    sget-object v2, LT2/z0;->CHASE:LT2/z0;

    if-ne v14, v2, :cond_d

    move v12, v1

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    invoke-static {v0, v15}, LT2/f;->c(LT2/g;LJ2/H;)Ll2/i;

    move-result-object v1

    new-instance v29, LT2/L;

    iget-wide v2, v1, Ll2/i;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    iget-wide v1, v1, Ll2/i;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-eqz v12, :cond_e

    const-wide v2, 0x4031800000000000L    # 17.5

    goto :goto_5

    :cond_e
    const-wide/high16 v2, 0x4031000000000000L    # 17.0

    :goto_5
    invoke-static {v13}, LT2/f;->a(LT2/v0;)D

    move-result-wide v4

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-wide/from16 v41, v33

    invoke-static {v0, v15}, LT2/f;->b(LT2/g;LJ2/H;)D

    move-result-wide v33

    if-eqz v12, :cond_f

    const-wide v35, 0x404b800000000000L    # 55.0

    goto :goto_6

    :cond_f
    move-wide/from16 v35, v27

    :goto_6
    const/16 v46, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x384

    move-wide/from16 v39, v31

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-direct/range {v29 .. v46}, LT2/L;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDILT2/K;)V

    return-object v29

    :cond_10
    return-object v22

    :cond_11
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v17, v24

    const-wide/16 v27, 0x0

    float-to-double v11, v11

    move v1, v3

    move/from16 v16, v4

    float-to-double v3, v10

    add-double v31, v3, v20

    sub-float v4, v16, v9

    float-to-double v3, v4

    sub-float/2addr v1, v8

    float-to-double v8, v1

    if-eqz v15, :cond_13

    invoke-static {v0, v15}, LT2/f;->c(LT2/g;LJ2/H;)Ll2/i;

    move-result-object v1

    goto :goto_7

    :cond_13
    move-object/from16 v1, v22

    :goto_7
    move-wide/from16 v41, v3

    if-eqz v1, :cond_14

    iget-wide v3, v1, Ll2/i;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_8

    :cond_14
    move-object/from16 v30, v17

    :goto_8
    if-eqz v1, :cond_15

    iget-wide v3, v1, Ll2/i;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_9

    :cond_15
    move-object/from16 v3, v23

    :goto_9
    if-eqz v30, :cond_16

    if-nez v3, :cond_17

    :cond_16
    move-wide/from16 v35, v8

    move-wide/from16 v29, v11

    goto :goto_f

    :cond_17
    sget-object v1, LT2/d;->GUIDING:LT2/d;

    if-ne v2, v1, :cond_19

    if-eqz v15, :cond_19

    invoke-static {v0, v15}, LT2/f;->b(LT2/g;LJ2/H;)D

    move-result-wide v4

    sget-object v0, LT2/z0;->CHASE:LT2/z0;

    if-ne v14, v0, :cond_18

    const-wide v18, 0x404b800000000000L    # 55.0

    goto :goto_a

    :cond_18
    move-wide/from16 v18, v27

    :goto_a
    move-wide/from16 v35, v18

    :goto_b
    move-wide/from16 v33, v4

    goto :goto_d

    :cond_19
    sget-object v0, LT2/d;->IDLE:LT2/d;

    if-ne v2, v0, :cond_1a

    if-eqz v7, :cond_1a

    if-nez v6, :cond_1a

    float-to-double v4, v5

    goto :goto_c

    :cond_1a
    move-wide/from16 v4, v27

    :goto_c
    move-wide/from16 v35, v27

    goto :goto_b

    :goto_d
    new-instance v29, LT2/L;

    if-ne v2, v1, :cond_1b

    invoke-static {v13}, LT2/f;->a(LT2/v0;)D

    move-result-wide v0

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v4

    goto :goto_e

    :cond_1b
    const-wide/high16 v0, 0x402f000000000000L    # 15.5

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v46, 0x0

    const/16 v45, 0x1c2

    move-wide/from16 v43, v8

    move-wide/from16 v37, v11

    move-wide/from16 v39, v31

    move-object/from16 v32, v0

    move-object/from16 v31, v3

    invoke-direct/range {v29 .. v46}, LT2/L;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDILT2/K;)V

    return-object v29

    :goto_f
    const/16 v37, 0x1c2

    move-wide/from16 v33, v41

    invoke-static/range {v29 .. v37}, LT2/f;->d(DDDDI)LT2/L;

    move-result-object v0

    return-object v0
.end method
