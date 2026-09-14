.class public final synthetic Lc2/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Ln2/A;

.field public final synthetic g:Lc2/O0;

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Ln2/A;Lc2/O0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/L4;->f:Ln2/A;

    iput-object p2, p0, Lc2/L4;->g:Lc2/O0;

    iput p3, p0, Lc2/L4;->h:F

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    const/4 v0, 0x2

    move-object/from16 v4, p1

    check-cast v4, Lg0/f;

    const-string v5, "$this$Canvas"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->e(J)F

    move-result v5

    const/high16 v6, 0x43040000    # 132.0f

    div-float v15, v5, v6

    invoke-interface {v4}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float v16, v5, v6

    iget-object v5, v1, Lc2/L4;->f:Ln2/A;

    iget-wide v6, v5, Ln2/A;->d:J

    const v8, 0x3db851ec    # 0.09f

    iget-wide v9, v5, Ln2/A;->g:J

    invoke-static {v9, v10, v8}, Le0/D;->b(JF)J

    move-result-wide v11

    const/4 v5, 0x3

    int-to-float v8, v5

    move-wide/from16 v38, v6

    move v7, v5

    move-wide v5, v11

    move-wide/from16 v12, v38

    invoke-interface {v4, v8}, LR0/c;->S(F)F

    move-result v11

    const v14, 0x3eaaaaab

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v17, 0x3f2aaaab

    const/16 v18, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v14, v2}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v17, 0x0

    const/4 v3, 0x0

    if-eqz v14, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v19

    invoke-interface {v4}, Lg0/f;->d()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ld0/k;->b(J)F

    move-result v14

    mul-float v14, v14, v19

    invoke-static {v3, v14}, LQ2/J;->S(FF)J

    move-result-wide v20

    invoke-interface {v4}, Lg0/f;->d()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ld0/k;->e(J)F

    move-result v14

    invoke-interface {v4}, Lg0/f;->d()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ld0/k;->b(J)F

    move-result v22

    mul-float v7, v22, v19

    invoke-static {v14, v7}, LQ2/J;->S(FF)J

    move-result-wide v22

    move-wide v13, v12

    const/4 v12, 0x0

    move-wide/from16 v24, v13

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    move/from16 v30, v8

    move-wide/from16 v28, v9

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v26, v24

    const/16 v20, 0x3

    invoke-static/range {v4 .. v14}, Lg0/f;->H(Lg0/f;JJJFILe0/l;I)V

    invoke-interface {v4}, Lg0/f;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Ld0/k;->e(J)F

    move-result v7

    mul-float v7, v7, v19

    invoke-static {v7, v3}, LQ2/J;->S(FF)J

    move-result-wide v7

    invoke-interface {v4}, Lg0/f;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/k;->e(J)F

    move-result v3

    mul-float v3, v3, v19

    invoke-interface {v4}, Lg0/f;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/k;->b(J)F

    move-result v9

    invoke-static {v3, v9}, LQ2/J;->S(FF)J

    move-result-wide v9

    invoke-static/range {v4 .. v14}, Lg0/f;->H(Lg0/f;JJJFILe0/l;I)V

    move/from16 v7, v20

    move-wide/from16 v12, v26

    move-wide/from16 v9, v28

    move/from16 v8, v30

    goto :goto_0

    :cond_0
    move/from16 v20, v7

    move/from16 v30, v8

    move-wide/from16 v28, v9

    move-wide/from16 v26, v12

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v5

    sget-object v2, Lc2/U4;->b:[F

    aget v6, v2, v17

    mul-float/2addr v6, v15

    aget v7, v2, v18

    mul-float v7, v7, v16

    iget-object v8, v5, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    aget v6, v2, v0

    mul-float v9, v6, v15

    aget v6, v2, v20

    mul-float v10, v6, v16

    const/4 v6, 0x4

    aget v7, v2, v6

    mul-float v11, v7, v15

    const/4 v7, 0x5

    aget v12, v2, v7

    mul-float v12, v12, v16

    const/4 v13, 0x6

    aget v13, v2, v13

    mul-float/2addr v13, v15

    const/4 v14, 0x7

    aget v14, v2, v14

    mul-float v14, v14, v16

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/16 v9, 0x8

    aget v9, v2, v9

    mul-float/2addr v9, v15

    const/16 v10, 0x9

    aget v10, v2, v10

    mul-float v10, v10, v16

    const/16 v11, 0xa

    aget v11, v2, v11

    mul-float/2addr v11, v15

    const/16 v12, 0xb

    aget v12, v2, v12

    mul-float v12, v12, v16

    const/16 v19, 0xc

    aget v13, v2, v19

    mul-float/2addr v13, v15

    const/16 v20, 0xd

    aget v14, v2, v20

    mul-float v14, v14, v16

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v8, v1, Lc2/L4;->g:Lc2/O0;

    iget v8, v8, Lc2/O0;->m:F

    invoke-interface {v4, v8}, LR0/c;->S(F)F

    move-result v13

    iget v14, v1, Lc2/L4;->h:F

    cmpl-float v8, v14, v3

    if-lez v8, :cond_1

    invoke-interface {v4}, Lg0/f;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/k;->e(J)F

    move-result v8

    mul-float v34, v8, v14

    invoke-interface {v4}, Lg0/f;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/k;->b(J)F

    move-result v35

    sget-object v8, Le0/B;->Companion:Le0/A;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lg0/f;->f0()LK0/g;

    move-result-object v10

    invoke-virtual {v10}, LK0/g;->p()J

    move-result-wide v11

    invoke-virtual {v10}, LK0/g;->m()Le0/x;

    move-result-object v8

    invoke-interface {v8}, Le0/x;->g()V

    :try_start_0
    iget-object v8, v10, LK0/g;->f:Ljava/lang/Object;

    check-cast v8, LB/i0;

    iget-object v8, v8, LB/i0;->g:Ljava/lang/Object;

    check-cast v8, LK0/g;

    invoke-virtual {v8}, LK0/g;->m()Le0/x;

    move-result-object v31

    const/16 v36, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-interface/range {v31 .. v36}, Le0/x;->r(FFFFI)V

    const v8, 0x3f19999a    # 0.6f

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v8}, Le0/D;->b(JF)J

    move-result-wide v8

    new-instance v31, Lg0/j;

    const v22, 0x40133333    # 2.3f

    mul-float v32, v13, v22

    sget-object v22, Le0/y0;->Companion:Le0/x0;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1a

    invoke-direct/range {v31 .. v37}, Lg0/j;-><init>(FFIILe0/l;I)V

    move/from16 v22, v7

    move-wide/from16 v38, v8

    move v8, v6

    move-wide/from16 v6, v38

    const/16 v9, 0x34

    move v3, v8

    move-object/from16 v8, v31

    invoke-static/range {v4 .. v9}, Lg0/f;->l(Lg0/f;Le0/k;JLg0/j;I)V

    const v6, 0x3f6147ae    # 0.88f

    move-wide/from16 v7, v28

    invoke-static {v7, v8, v6}, Le0/D;->b(JF)J

    move-result-wide v22

    new-instance v31, Lg0/j;

    const/high16 v6, 0x3fa00000    # 1.25f

    mul-float v32, v13, v6

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1a

    invoke-direct/range {v31 .. v37}, Lg0/j;-><init>(FFIILe0/l;I)V

    const/16 v9, 0x34

    move/from16 v24, v13

    move/from16 v25, v14

    move-wide v13, v7

    move-wide/from16 v6, v22

    move-object/from16 v8, v31

    invoke-static/range {v4 .. v9}, Lg0/f;->l(Lg0/f;Le0/k;JLg0/j;I)V

    const v6, 0x3f1eb852    # 0.62f

    invoke-static {v0, v1, v6}, Le0/D;->b(JF)J

    move-result-wide v6

    new-instance v31, Lg0/j;

    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    double-to-float v0, v0

    invoke-interface {v4, v0}, LR0/c;->S(F)F

    move-result v32

    sget-object v0, Le0/i0;->Companion:Le0/h0;

    int-to-float v1, v3

    invoke-interface {v4, v1}, LR0/c;->S(F)F

    move-result v1

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-interface {v4, v3}, LR0/c;->S(F)F

    move-result v3

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v1, v8, v17

    aput v3, v8, v18

    invoke-static {v0, v8}, Le0/h0;->a(Le0/h0;[F)Le0/l;

    move-result-object v36

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xe

    invoke-direct/range {v31 .. v37}, Lg0/j;-><init>(FFIILe0/l;I)V

    const/16 v9, 0x34

    move-object/from16 v8, v31

    invoke-static/range {v4 .. v9}, Lg0/f;->l(Lg0/f;Le0/k;JLg0/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11, v12}, Lc2/M9;->y(LK0/g;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v10, v11, v12}, Lc2/M9;->y(LK0/g;J)V

    throw v0

    :cond_1
    move/from16 v24, v13

    move/from16 v25, v14

    move-wide/from16 v13, v28

    :goto_1
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float v0, v0, v25

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, La/a;->s(FFF)F

    move-result v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    invoke-static {v13, v14, v0}, Le0/D;->b(JF)J

    move-result-wide v5

    const v0, 0x3f99999a    # 1.2f

    mul-float v7, v24, v0

    aget v0, v2, v17

    mul-float/2addr v0, v15

    aget v3, v2, v18

    mul-float v3, v3, v16

    invoke-static {v0, v3}, LQ2/J;->S(FF)J

    move-result-wide v8

    new-instance v31, Lg0/j;

    move/from16 v0, v30

    invoke-interface {v4, v0}, LR0/c;->S(F)F

    move-result v32

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x1e

    invoke-direct/range {v31 .. v37}, Lg0/j;-><init>(FFIILe0/l;I)V

    const/16 v12, 0x68

    const/4 v10, 0x0

    move-object/from16 v11, v31

    invoke-static/range {v4 .. v12}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V

    const v0, 0x3f745d17

    sub-float v0, v25, v0

    const v3, 0x3d3a2e90

    div-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, La/a;->s(FFF)F

    move-result v0

    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    aget v1, v2, v19

    mul-float/2addr v1, v15

    aget v2, v2, v20

    mul-float v2, v2, v16

    invoke-static {v1, v2}, LQ2/J;->S(FF)J

    move-result-wide v7

    sget-object v1, Le0/v;->Companion:Le0/u;

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v0

    invoke-static {v13, v14, v2}, Le0/D;->b(JF)J

    move-result-wide v2

    new-instance v5, Le0/D;

    invoke-direct {v5, v2, v3}, Le0/D;-><init>(J)V

    sget-object v2, Le0/D;->Companion:Le0/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/D;->f:J

    new-instance v6, Le0/D;

    invoke-direct {v6, v2, v3}, Le0/D;-><init>(J)V

    filled-new-array {v5, v6}, [Le0/D;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-interface {v4, v3}, LR0/c;->S(F)F

    move-result v5

    invoke-static {v1, v2, v7, v8, v5}, Le0/u;->e(Le0/u;Ljava/util/List;JF)Le0/n0;

    move-result-object v5

    invoke-interface {v4, v3}, LR0/c;->S(F)F

    move-result v6

    const/16 v9, 0x78

    invoke-static/range {v4 .. v9}, Lg0/f;->k(Lg0/f;Le0/n0;FJI)V

    invoke-static {v13, v14, v0}, Le0/D;->b(JF)J

    move-result-wide v5

    const v0, 0x3f666666    # 0.9f

    mul-float v13, v24, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    move-wide v8, v7

    move v7, v13

    invoke-static/range {v4 .. v12}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V

    :cond_2
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
