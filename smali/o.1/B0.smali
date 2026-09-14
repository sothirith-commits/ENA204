.class public final Lo/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x0;


# instance fields
.field public final f:Ll/q;

.field public final g:Ll/r;

.field public final h:I

.field public final i:LF0/M;

.field public j:[I

.field public k:[F

.field public l:Lo/p;

.field public m:Lo/p;

.field public n:Lo/p;

.field public o:Lo/p;

.field public p:[F

.field public q:[F

.field public r:Lo/w;


# direct methods
.method public constructor <init>(Ll/q;Ll/r;ILF0/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/B0;->f:Ll/q;

    iput-object p2, p0, Lo/B0;->g:Ll/r;

    iput p3, p0, Lo/B0;->h:I

    iput-object p4, p0, Lo/B0;->i:LF0/M;

    return-void
.end method


# virtual methods
.method public final c(JLo/p;Lo/p;Lo/p;)Lo/p;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p5

    const-wide/32 v6, 0xf4240

    div-long v1, p1, v6

    const/4 v8, 0x0

    int-to-long v3, v8

    sub-long v9, v1, v3

    iget v1, v0, Lo/B0;->h:I

    int-to-long v13, v1

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, La/a;->u(JJJ)J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-gez v1, :cond_0

    return-object v5

    :cond_0
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v0, v3, v4, v5}, Lo/B0;->j(Lo/p;Lo/p;Lo/p;)V

    iget-object v1, v0, Lo/B0;->r:Lo/w;

    const/4 v11, 0x0

    const-string v12, "velocityVector"

    if-eqz v1, :cond_f

    long-to-int v1, v9

    invoke-virtual {v0, v1}, Lo/B0;->e(I)I

    move-result v2

    invoke-virtual {v0, v2, v8, v1}, Lo/B0;->g(IZI)F

    move-result v1

    iget-object v2, v0, Lo/B0;->r:Lo/w;

    if-eqz v2, :cond_e

    iget-object v3, v0, Lo/B0;->q:[F

    const-string v4, "slopeArray"

    if-eqz v3, :cond_d

    iget-object v2, v2, Lo/w;->a:[[Lo/u;

    aget-object v5, v2, v8

    aget-object v5, v5, v8

    iget v5, v5, Lo/u;->a:F

    cmpg-float v6, v1, v5

    const/4 v7, 0x1

    if-gez v6, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    array-length v5, v2

    sub-int/2addr v5, v7

    aget-object v5, v2, v5

    aget-object v5, v5, v8

    iget v5, v5, Lo/u;->b:F

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2

    array-length v1, v2

    sub-int/2addr v1, v7

    aget-object v1, v2, v1

    aget-object v1, v1, v8

    iget v1, v1, Lo/u;->b:F

    :cond_2
    :goto_0
    array-length v5, v2

    move v6, v8

    move v9, v6

    :goto_1
    if-ge v6, v5, :cond_7

    move v10, v8

    move v13, v10

    :goto_2
    array-length v14, v3

    if-ge v10, v14, :cond_5

    aget-object v14, v2, v6

    aget-object v14, v14, v13

    iget v15, v14, Lo/u;->b:F

    cmpg-float v15, v1, v15

    if-gtz v15, :cond_4

    iget-boolean v9, v14, Lo/u;->r:Z

    if-eqz v9, :cond_3

    iget v9, v14, Lo/u;->n:F

    aput v9, v3, v10

    add-int/lit8 v9, v10, 0x1

    iget v14, v14, Lo/u;->o:F

    aput v14, v3, v9

    :goto_3
    move v9, v7

    goto :goto_4

    :cond_3
    invoke-virtual {v14, v1}, Lo/u;->c(F)V

    aget-object v9, v2, v6

    aget-object v9, v9, v13

    invoke-virtual {v9}, Lo/u;->a()F

    move-result v9

    aput v9, v3, v10

    add-int/lit8 v9, v10, 0x1

    aget-object v14, v2, v6

    aget-object v14, v14, v13

    invoke-virtual {v14}, Lo/u;->b()F

    move-result v14

    aput v14, v3, v9

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x2

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    :goto_5
    iget-object v1, v0, Lo/B0;->q:[F

    if-eqz v1, :cond_c

    array-length v1, v1

    :goto_6
    if-ge v8, v1, :cond_a

    iget-object v2, v0, Lo/B0;->m:Lo/p;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lo/B0;->q:[F

    if-eqz v3, :cond_8

    aget v3, v3, v8

    invoke-virtual {v2, v3, v8}, Lo/p;->e(FI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v11

    :cond_9
    invoke-static {v12}, LB3/s;->j(Ljava/lang/String;)V

    throw v11

    :cond_a
    iget-object v1, v0, Lo/B0;->m:Lo/p;

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    invoke-static {v12}, LB3/s;->j(Ljava/lang/String;)V

    throw v11

    :cond_c
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v11

    :cond_d
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v11

    :cond_e
    const-string v1, "arcSpline"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v11

    :cond_f
    const-wide/16 v1, 0x1

    sub-long v1, v9, v1

    mul-long/2addr v1, v6

    invoke-virtual/range {v0 .. v5}, Lo/B0;->d(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object v13

    mul-long v1, v9, v6

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/B0;->d(JLo/p;Lo/p;Lo/p;)Lo/p;

    move-result-object v1

    invoke-virtual {v13}, Lo/p;->b()I

    move-result v2

    :goto_7
    if-ge v8, v2, :cond_11

    iget-object v3, v0, Lo/B0;->m:Lo/p;

    if-eqz v3, :cond_10

    invoke-virtual {v13, v8}, Lo/p;->a(I)F

    move-result v4

    invoke-virtual {v1, v8}, Lo/p;->a(I)F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v8}, Lo/p;->e(FI)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    invoke-static {v12}, LB3/s;->j(Ljava/lang/String;)V

    throw v11

    :cond_11
    iget-object v1, v0, Lo/B0;->m:Lo/p;

    if-eqz v1, :cond_12

    return-object v1

    :cond_12
    invoke-static {v12}, LB3/s;->j(Ljava/lang/String;)V

    throw v11
.end method

.method public final d(JLo/p;Lo/p;Lo/p;)Lo/p;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    const-wide/32 v4, 0xf4240

    div-long v4, p1, v4

    const/4 v6, 0x0

    int-to-long v7, v6

    sub-long v9, v4, v7

    iget v4, v0, Lo/B0;->h:I

    int-to-long v13, v4

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, La/a;->u(JJJ)J

    move-result-wide v7

    long-to-int v5, v7

    iget-object v7, v0, Lo/B0;->g:Ll/r;

    invoke-virtual {v7, v5}, Ll/r;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v5}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v1, Lo/A0;

    iget-object v1, v1, Lo/A0;->a:Lo/p;

    return-object v1

    :cond_0
    if-lt v5, v4, :cond_1

    return-object v2

    :cond_1
    if-gtz v5, :cond_2

    return-object v1

    :cond_2
    move-object/from16 v4, p5

    invoke-virtual {v0, v1, v2, v4}, Lo/B0;->j(Lo/p;Lo/p;Lo/p;)V

    iget-object v4, v0, Lo/B0;->r:Lo/w;

    const-string v9, "valueVector"

    if-eqz v4, :cond_14

    invoke-virtual {v0, v5}, Lo/B0;->e(I)I

    move-result v1

    invoke-virtual {v0, v1, v6, v5}, Lo/B0;->g(IZI)F

    move-result v1

    iget-object v2, v0, Lo/B0;->r:Lo/w;

    if-eqz v2, :cond_13

    iget-object v4, v0, Lo/B0;->p:[F

    const-string v5, "posArray"

    if-eqz v4, :cond_12

    iget-object v2, v2, Lo/w;->a:[[Lo/u;

    aget-object v7, v2, v6

    aget-object v7, v7, v6

    iget v7, v7, Lo/u;->a:F

    cmpg-float v10, v1, v7

    if-ltz v10, :cond_3

    array-length v10, v2

    sub-int/2addr v10, v3

    aget-object v10, v2, v10

    aget-object v10, v10, v6

    iget v10, v10, Lo/u;->b:F

    cmpl-float v10, v1, v10

    if-lez v10, :cond_4

    :cond_3
    move/from16 v16, v3

    move/from16 p1, v6

    const/16 p2, 0x0

    goto/16 :goto_4

    :cond_4
    array-length v7, v2

    move v10, v6

    move v11, v10

    :goto_0
    if-ge v10, v7, :cond_9

    move v12, v6

    move v13, v12

    :goto_1
    array-length v14, v4

    if-ge v12, v14, :cond_7

    aget-object v14, v2, v10

    aget-object v14, v14, v13

    iget v15, v14, Lo/u;->b:F

    cmpg-float v15, v1, v15

    if-gtz v15, :cond_6

    iget-boolean v11, v14, Lo/u;->r:Z

    if-eqz v11, :cond_5

    iget v11, v14, Lo/u;->a:F

    sub-float v15, v1, v11

    move/from16 p1, v6

    iget v6, v14, Lo/u;->k:F

    mul-float/2addr v15, v6

    const/16 p2, 0x0

    iget v8, v14, Lo/u;->e:F

    move/from16 v16, v3

    iget v3, v14, Lo/u;->c:F

    invoke-static {v8, v3, v15, v3}, Lc2/M9;->a(FFFF)F

    move-result v3

    aput v3, v4, v12

    add-int/lit8 v3, v12, 0x1

    sub-float v8, v1, v11

    mul-float/2addr v8, v6

    iget v6, v14, Lo/u;->f:F

    iget v11, v14, Lo/u;->d:F

    invoke-static {v6, v11, v8, v11}, Lc2/M9;->a(FFFF)F

    move-result v6

    aput v6, v4, v3

    :goto_2
    move/from16 v11, v16

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move/from16 p1, v6

    const/16 p2, 0x0

    invoke-virtual {v14, v1}, Lo/u;->c(F)V

    aget-object v3, v2, v10

    aget-object v3, v3, v13

    iget v6, v3, Lo/u;->l:F

    iget v8, v3, Lo/u;->h:F

    mul-float/2addr v6, v8

    iget v8, v3, Lo/u;->n:F

    add-float/2addr v6, v8

    aput v6, v4, v12

    add-int/lit8 v6, v12, 0x1

    iget v8, v3, Lo/u;->m:F

    iget v11, v3, Lo/u;->i:F

    mul-float/2addr v8, v11

    iget v3, v3, Lo/u;->o:F

    add-float/2addr v8, v3

    aput v8, v4, v6

    goto :goto_2

    :cond_6
    move/from16 v16, v3

    move/from16 p1, v6

    const/16 p2, 0x0

    :goto_3
    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p1

    move/from16 v3, v16

    goto :goto_1

    :cond_7
    move/from16 v16, v3

    move/from16 p1, v6

    const/16 p2, 0x0

    if-eqz v11, :cond_8

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, p1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v3

    move/from16 p1, v6

    const/16 p2, 0x0

    goto/16 :goto_8

    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v2, v3

    aget-object v3, v3, p1

    iget v3, v3, Lo/u;->b:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_a

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v2, v6

    aget-object v6, v6, p1

    iget v7, v6, Lo/u;->b:F

    goto :goto_5

    :cond_a
    move/from16 v3, p1

    :goto_5
    sub-float/2addr v1, v7

    move/from16 v6, p1

    move v8, v6

    :goto_6
    array-length v10, v4

    if-ge v6, v10, :cond_c

    aget-object v10, v2, v3

    aget-object v10, v10, v8

    iget-boolean v11, v10, Lo/u;->r:Z

    if-eqz v11, :cond_b

    iget v11, v10, Lo/u;->a:F

    sub-float v12, v7, v11

    iget v13, v10, Lo/u;->k:F

    mul-float/2addr v12, v13

    iget v14, v10, Lo/u;->e:F

    iget v15, v10, Lo/u;->c:F

    invoke-static {v14, v15, v12, v15}, Lc2/M9;->a(FFFF)F

    move-result v12

    iget v14, v10, Lo/u;->n:F

    mul-float/2addr v14, v1

    add-float/2addr v14, v12

    aput v14, v4, v6

    add-int/lit8 v12, v6, 0x1

    sub-float v11, v7, v11

    mul-float/2addr v11, v13

    iget v13, v10, Lo/u;->f:F

    iget v14, v10, Lo/u;->d:F

    invoke-static {v13, v14, v11, v14}, Lc2/M9;->a(FFFF)F

    move-result v11

    iget v10, v10, Lo/u;->o:F

    mul-float/2addr v10, v1

    add-float/2addr v10, v11

    aput v10, v4, v12

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v7}, Lo/u;->c(F)V

    aget-object v10, v2, v3

    aget-object v10, v10, v8

    iget v11, v10, Lo/u;->l:F

    iget v12, v10, Lo/u;->h:F

    mul-float/2addr v11, v12

    iget v12, v10, Lo/u;->n:F

    add-float/2addr v11, v12

    invoke-virtual {v10}, Lo/u;->a()F

    move-result v10

    mul-float/2addr v10, v1

    add-float/2addr v10, v11

    aput v10, v4, v6

    add-int/lit8 v10, v6, 0x1

    aget-object v11, v2, v3

    aget-object v11, v11, v8

    iget v12, v11, Lo/u;->m:F

    iget v13, v11, Lo/u;->i:F

    mul-float/2addr v12, v13

    iget v13, v11, Lo/u;->o:F

    add-float/2addr v12, v13

    invoke-virtual {v11}, Lo/u;->b()F

    move-result v11

    mul-float/2addr v11, v1

    add-float/2addr v11, v12

    aput v11, v4, v10

    :goto_7
    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    :goto_8
    iget-object v1, v0, Lo/B0;->p:[F

    if-eqz v1, :cond_11

    array-length v1, v1

    move/from16 v6, p1

    :goto_9
    if-ge v6, v1, :cond_f

    iget-object v2, v0, Lo/B0;->l:Lo/p;

    if-eqz v2, :cond_e

    iget-object v3, v0, Lo/B0;->p:[F

    if-eqz v3, :cond_d

    aget v3, v3, v6

    invoke-virtual {v2, v3, v6}, Lo/p;->e(FI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw p2

    :cond_e
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw p2

    :cond_f
    iget-object v1, v0, Lo/B0;->l:Lo/p;

    if-eqz v1, :cond_10

    return-object v1

    :cond_10
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw p2

    :cond_11
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw p2

    :cond_12
    const/16 p2, 0x0

    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw p2

    :cond_13
    const/16 p2, 0x0

    const-string v1, "arcSpline"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw p2

    :cond_14
    move/from16 v16, v3

    move/from16 p1, v6

    const/16 p2, 0x0

    invoke-virtual {v0, v5}, Lo/B0;->e(I)I

    move-result v3

    move/from16 v4, v16

    invoke-virtual {v0, v3, v4, v5}, Lo/B0;->g(IZI)F

    move-result v5

    iget-object v4, v0, Lo/B0;->f:Ll/q;

    invoke-virtual {v4, v3}, Ll/q;->c(I)I

    move-result v6

    invoke-virtual {v7, v6}, Ll/r;->b(I)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7, v6}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v1, Lo/A0;

    iget-object v1, v1, Lo/A0;->a:Lo/p;

    :cond_15
    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ll/q;->c(I)I

    move-result v3

    invoke-virtual {v7, v3}, Ll/r;->b(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v7, v3}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v2, Lo/A0;

    iget-object v2, v2, Lo/A0;->a:Lo/p;

    :cond_16
    iget-object v3, v0, Lo/B0;->l:Lo/p;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lo/p;->b()I

    move-result v3

    move/from16 v6, p1

    :goto_a
    if-ge v6, v3, :cond_18

    iget-object v4, v0, Lo/B0;->l:Lo/p;

    if-eqz v4, :cond_17

    invoke-virtual {v1, v6}, Lo/p;->a(I)F

    move-result v7

    invoke-virtual {v2, v6}, Lo/p;->a(I)F

    move-result v8

    sget-object v10, Lo/v0;->a:Lo/u0;

    const/4 v10, 0x1

    int-to-float v11, v10

    sub-float/2addr v11, v5

    mul-float/2addr v11, v7

    mul-float/2addr v8, v5

    add-float/2addr v8, v11

    invoke-virtual {v4, v8, v6}, Lo/p;->e(FI)V

    add-int/2addr v6, v10

    goto :goto_a

    :cond_17
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw p2

    :cond_18
    iget-object v1, v0, Lo/B0;->l:Lo/p;

    if-eqz v1, :cond_19

    return-object v1

    :cond_19
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw p2

    :cond_1a
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(I)I
    .locals 5

    iget-object v0, p0, Lo/B0;->f:Ll/q;

    iget v1, v0, Ll/q;->b:I

    if-ltz v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ll/q;->c(I)I

    move-result v4

    if-ge v4, p1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_2

    add-int/lit8 v1, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    neg-int v3, v2

    :cond_2
    const/4 p1, -0x1

    if-ge v3, p1, :cond_3

    add-int/lit8 v3, v3, 0x2

    neg-int p1, v3

    return p1

    :cond_3
    return v3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex(0) > toIndex("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lo/B0;->h:I

    return v0
.end method

.method public final g(IZI)F
    .locals 4

    iget-object v0, p0, Lo/B0;->f:Ll/q;

    iget v1, v0, Ll/q;->b:I

    add-int/lit8 v1, v1, -0x1

    const-wide/16 v2, 0x3e8

    if-lt p1, v1, :cond_0

    int-to-float p1, p3

    :goto_0
    long-to-float p2, v2

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ll/q;->c(I)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ll/q;->c(I)I

    move-result p1

    if-ne p3, v1, :cond_1

    int-to-float p1, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v1

    iget-object v0, p0, Lo/B0;->g:Ll/r;

    invoke-virtual {v0, v1}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/A0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/A0;->b:Lo/B;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lo/B0;->i:LF0/M;

    :cond_3
    sub-int/2addr p3, v1

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-interface {v0, p3}, Lo/B;->b(F)F

    move-result p3

    if-eqz p2, :cond_4

    return p3

    :cond_4
    mul-float/2addr p1, p3

    int-to-float p2, v1

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lo/p;Lo/p;Lo/p;)V
    .locals 11

    iget-object v0, p0, Lo/B0;->r:Lo/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lo/B0;->l:Lo/p;

    iget-object v3, p0, Lo/B0;->g:Ll/r;

    iget-object v4, p0, Lo/B0;->f:Ll/q;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lo/p;->c()Lo/p;

    move-result-object v2

    iput-object v2, p0, Lo/B0;->l:Lo/p;

    invoke-virtual {p3}, Lo/p;->c()Lo/p;

    move-result-object p3

    iput-object p3, p0, Lo/B0;->m:Lo/p;

    iget p3, v4, Ll/q;->b:I

    new-array v2, p3, [F

    move v5, v1

    :goto_1
    if-ge v5, p3, :cond_1

    invoke-virtual {v4, v5}, Ll/q;->c(I)I

    move-result v6

    int-to-float v6, v6

    const-wide/16 v7, 0x3e8

    long-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lo/B0;->k:[F

    iget p3, v4, Ll/q;->b:I

    new-array v2, p3, [I

    move v5, v1

    :goto_2
    if-ge v5, p3, :cond_2

    invoke-virtual {v4, v5}, Ll/q;->c(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/A0;

    sget-object v6, Lo/s;->Companion:Lo/r;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v1, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lo/B0;->j:[I

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p0, Lo/B0;->r:Lo/w;

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    iget-object p3, p0, Lo/B0;->n:Lo/p;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lo/B0;->o:Lo/p;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :cond_6
    const-string p1, "lastTargetValue"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "lastInitialValue"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    iput-object p1, p0, Lo/B0;->n:Lo/p;

    iput-object p2, p0, Lo/B0;->o:Lo/p;

    invoke-virtual {p1}, Lo/p;->b()I

    move-result p3

    rem-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Lo/p;->b()I

    move-result v2

    add-int/2addr v2, p3

    new-array p3, v2, [F

    iput-object p3, p0, Lo/B0;->p:[F

    new-array p3, v2, [F

    iput-object p3, p0, Lo/B0;->q:[F

    iget p3, v4, Ll/q;->b:I

    new-array v5, p3, [[F

    move v6, v1

    :goto_5
    if-ge v6, p3, :cond_f

    invoke-virtual {v4, v6}, Ll/q;->c(I)I

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v3, v7}, Ll/r;->b(I)Z

    move-result v8

    if-nez v8, :cond_9

    new-array v7, v2, [F

    move v8, v1

    :goto_6
    if-ge v8, v2, :cond_e

    invoke-virtual {p1, v8}, Lo/p;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    new-array v8, v2, [F

    invoke-virtual {v3, v7}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v7, Lo/A0;

    move v9, v1

    :goto_7
    if-ge v9, v2, :cond_a

    iget-object v10, v7, Lo/A0;->a:Lo/p;

    invoke-virtual {v10, v9}, Lo/p;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v7, v8

    goto :goto_b

    :cond_b
    iget v8, p0, Lo/B0;->h:I

    if-ne v7, v8, :cond_d

    invoke-virtual {v3, v7}, Ll/r;->b(I)Z

    move-result v8

    if-nez v8, :cond_c

    new-array v7, v2, [F

    move v8, v1

    :goto_8
    if-ge v8, v2, :cond_e

    invoke-virtual {p2, v8}, Lo/p;->a(I)F

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_c
    new-array v8, v2, [F

    invoke-virtual {v3, v7}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v7, Lo/A0;

    move v9, v1

    :goto_9
    if-ge v9, v2, :cond_a

    iget-object v10, v7, Lo/A0;->a:Lo/p;

    invoke-virtual {v10, v9}, Lo/p;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    new-array v8, v2, [F

    invoke-virtual {v3, v7}, Ll/r;->f(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v7, Lo/A0;

    move v9, v1

    :goto_a
    if-ge v9, v2, :cond_a

    iget-object v10, v7, Lo/A0;->a:Lo/p;

    invoke-virtual {v10, v9}, Lo/p;->a(I)F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_f
    new-instance p1, Lo/w;

    iget-object p2, p0, Lo/B0;->j:[I

    if-eqz p2, :cond_11

    iget-object p3, p0, Lo/B0;->k:[F

    if-eqz p3, :cond_10

    invoke-direct {p1, p2, p3, v5}, Lo/w;-><init>([I[F[[F)V

    iput-object p1, p0, Lo/B0;->r:Lo/w;

    return-void

    :cond_10
    const-string p1, "times"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string p1, "modes"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0
.end method
