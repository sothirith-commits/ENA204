.class public final synthetic LQ2/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:LL/n1;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:LL/n1;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LL/n1;FFLL/n1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/G3;->f:LL/n1;

    iput p2, p0, LQ2/G3;->g:F

    iput p3, p0, LQ2/G3;->h:F

    iput-object p4, p0, LQ2/G3;->i:LL/n1;

    iput-boolean p5, p0, LQ2/G3;->j:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg0/f;

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LQ2/G3;->f:LL/n1;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v0, LQ2/G3;->g:F

    const v4, 0x3e051eb8    # 0.13f

    invoke-static {v3, v4, v2, v4}, Lc2/M9;->a(FFFF)F

    move-result v12

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->d(J)F

    move-result v3

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v3, v13

    const v4, 0x3df5c28f    # 0.12f

    mul-float/2addr v2, v4

    const/high16 v14, 0x3f800000    # 1.0f

    add-float/2addr v2, v14

    mul-float/2addr v3, v2

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/k;->d(J)F

    move-result v2

    div-float/2addr v2, v13

    iget v4, v0, LQ2/G3;->h:F

    invoke-interface {v1, v4}, LR0/c;->S(F)F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v3

    const v4, 0x3d4ccccd    # 0.05f

    const v5, 0x3f59999a    # 0.85f

    invoke-static {v2, v4, v5}, La/a;->s(FFF)F

    move-result v2

    sget-object v4, Le0/v;->Companion:Le0/u;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    sget-wide v7, LQ2/H3;->b:J

    invoke-static {v7, v8, v12}, Le0/D;->b(JF)J

    move-result-wide v9

    new-instance v11, Le0/D;

    invoke-direct {v11, v9, v10}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v6, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v8, v12}, Le0/D;->b(JF)J

    move-result-wide v10

    new-instance v15, Le0/D;

    invoke-direct {v15, v10, v11}, Le0/D;-><init>(J)V

    new-instance v10, Ln3/i;

    invoke-direct {v10, v6, v15}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-float v6, v14, v2

    const v11, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v11

    add-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v6, 0x3eae147b    # 0.34f

    mul-float/2addr v6, v12

    move/from16 p1, v13

    move v15, v14

    invoke-static {v7, v8, v6}, Le0/D;->b(JF)J

    move-result-wide v13

    new-instance v6, Le0/D;

    invoke-direct {v6, v13, v14}, Le0/D;-><init>(J)V

    new-instance v11, Ln3/i;

    invoke-direct {v11, v2, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v7, v8, v5}, Le0/D;->b(JF)J

    move-result-wide v5

    new-instance v7, Le0/D;

    invoke-direct {v7, v5, v6}, Le0/D;-><init>(J)V

    new-instance v5, Ln3/i;

    invoke-direct {v5, v2, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11, v5}, [Ln3/i;

    move-result-object v5

    invoke-interface {v1}, Lg0/f;->E()J

    move-result-wide v6

    const/16 v9, 0x8

    move v8, v3

    invoke-static/range {v4 .. v9}, Le0/u;->f(Le0/u;[Ln3/i;JFI)Le0/n0;

    move-result-object v2

    const/16 v6, 0x7c

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg0/f;->k(Lg0/f;Le0/n0;FJI)V

    iget-object v2, v0, LQ2/G3;->i:LL/n1;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v1}, Lg0/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->d(J)F

    move-result v2

    div-float v14, v2, p1

    sget-object v2, LQ2/H3;->d:Ljava/util/List;

    iget-boolean v3, v0, LQ2/G3;->j:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/g5;

    iget v6, v5, LQ2/g5;->d:F

    add-float/2addr v6, v13

    rem-float/2addr v6, v15

    float-to-double v7, v6

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v7

    double-to-float v7, v7

    const v8, 0x3ca3d70a    # 0.02f

    cmpg-float v8, v7, v8

    if-ltz v8, :cond_3

    iget v8, v5, LQ2/g5;->a:F

    mul-float v8, v8, p1

    move-wide/from16 v16, v9

    float-to-double v9, v8

    mul-double v9, v9, v16

    double-to-float v8, v9

    iget v9, v5, LQ2/g5;->b:F

    mul-float/2addr v9, v14

    const v10, 0x3d75c28f    # 0.06f

    mul-float/2addr v6, v10

    const v10, 0x3f7851ec    # 0.97f

    add-float/2addr v6, v10

    mul-float/2addr v6, v9

    invoke-interface {v1}, Lg0/f;->E()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/e;->d(J)F

    move-result v9

    float-to-double v10, v8

    move-object v8, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v9

    invoke-interface {v8}, Lg0/f;->E()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ld0/e;->e(J)F

    move-result v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v6

    add-float/2addr v1, v9

    iget v5, v5, LQ2/g5;->c:F

    mul-float/2addr v5, v14

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    const v9, 0x3f333333    # 0.7f

    add-float/2addr v6, v9

    mul-float v16, v6, v5

    const v17, 0x3f666666    # 0.9f

    mul-float v7, v7, v17

    const v5, 0x3f3851ec    # 0.72f

    add-float/2addr v5, v12

    mul-float/2addr v5, v7

    cmpl-float v6, v5, v15

    if-lez v6, :cond_1

    move v5, v15

    :cond_1
    const v6, 0x3e6147ae    # 0.22f

    mul-float v6, v6, v16

    cmpg-float v7, v6, v15

    if-gez v7, :cond_2

    move v6, v15

    :cond_2
    sget-wide v9, LQ2/H3;->c:J

    move-object v7, v2

    move v11, v3

    invoke-static {v9, v10, v5}, Le0/D;->b(JF)J

    move-result-wide v2

    sub-float v15, v0, v16

    invoke-static {v15, v1}, LQ2/J;->S(FF)J

    move-result-wide v18

    add-float v15, v0, v16

    invoke-static {v15, v1}, LQ2/J;->S(FF)J

    move-result-wide v20

    sget-object v15, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v9

    const/4 v10, 0x0

    move v9, v11

    const/16 v11, 0x1e0

    move v15, v9

    const/4 v9, 0x1

    move/from16 v24, v12

    move v12, v1

    move-object v1, v8

    move v8, v6

    move-wide/from16 v25, v18

    move/from16 v19, v4

    move/from16 v18, v15

    move/from16 v27, v13

    move v13, v5

    move-wide/from16 v4, v25

    move-wide/from16 v25, v22

    move-object/from16 v23, v7

    move/from16 v22, v14

    move-wide/from16 v6, v20

    move-wide/from16 v14, v25

    move/from16 v20, v24

    move/from16 v21, v27

    invoke-static/range {v1 .. v11}, Lg0/f;->H(Lg0/f;JJJFILe0/l;I)V

    invoke-static {v14, v15, v13}, Le0/D;->b(JF)J

    move-result-wide v2

    sub-float v4, v12, v16

    invoke-static {v0, v4}, LQ2/J;->S(FF)J

    move-result-wide v4

    add-float v6, v12, v16

    invoke-static {v0, v6}, LQ2/J;->S(FF)J

    move-result-wide v6

    invoke-static/range {v1 .. v11}, Lg0/f;->H(Lg0/f;JJJFILe0/l;I)V

    invoke-static {v14, v15, v13}, Le0/D;->b(JF)J

    move-result-wide v2

    mul-float v4, v8, v17

    invoke-static {v0, v12}, LQ2/J;->S(FF)J

    move-result-wide v5

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V

    goto :goto_2

    :cond_3
    move-object/from16 v23, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    :goto_2
    add-int/lit8 v4, v19, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v18

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v2, v23

    const/high16 v15, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_4
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
