.class public final synthetic LN2/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LN2/E0;->f:I

    iput-object p1, p0, LN2/E0;->g:Ljava/lang/Object;

    iput-object p3, p0, LN2/E0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "next"

    const/4 v6, 0x2

    const-string v7, "takes"

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Ln3/E;->a:Ln3/E;

    iget-object v11, v1, LN2/E0;->h:Ljava/lang/Object;

    iget-object v12, v1, LN2/E0;->g:Ljava/lang/Object;

    iget v13, v1, LN2/E0;->f:I

    packed-switch v13, :pswitch_data_0

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sget v2, Lj2/i4;->a:F

    check-cast v12, LL/m0;

    invoke-virtual {v12, v0}, LL/m0;->h(F)V

    check-cast v11, LL/o0;

    invoke-virtual {v11}, LL/o0;->g()I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v11, v0}, LL/o0;->h(I)V

    return-object v10

    :pswitch_0
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lj2/n0;

    iget-object v2, v11, Lj2/n0;->a:Lj2/G1;

    iget-object v2, v2, Lj2/G1;->a:Ljava/lang/String;

    const-string v3, "sceneId"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scene:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v12, Lj2/R4;

    invoke-virtual {v12, v2, v0}, Lj2/R4;->h(Ljava/lang/String;Ljava/util/List;)LO2/w;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lj2/l0;

    iget-object v2, v11, Lj2/l0;->a:Lj2/P;

    iget-object v2, v2, Lj2/P;->a:Ljava/lang/String;

    const-string v3, "app:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v12, Lj2/R4;

    invoke-virtual {v12, v2, v0}, Lj2/R4;->h(Ljava/lang/String;Ljava/util/List;)LO2/w;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lj2/m0;

    iget-object v2, v11, Lj2/m0;->a:Lj2/J2;

    iget-object v2, v2, Lj2/J2;->a:Ljava/lang/String;

    check-cast v12, Lj2/R4;

    invoke-virtual {v12, v2, v0}, Lj2/R4;->h(Ljava/lang/String;Ljava/util/List;)LO2/w;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lj2/F1;->a:F

    check-cast v11, LL/g0;

    invoke-interface {v11, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    check-cast v12, Lj2/G1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v12, Lj2/G1;->b:Ljava/lang/String;

    return-object v10

    :pswitch_4
    move-object v0, v2

    check-cast v0, Lj2/w0;

    const-string v2, "scene"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v3, Lj2/w1;

    check-cast v11, Lj2/R4;

    invoke-direct {v3, v11, v0, v9}, Lj2/w1;-><init>(Lj2/R4;Lj2/w0;Lr3/c;)V

    check-cast v12, LR3/c;

    invoke-static {v12, v2, v9, v3, v6}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v10

    :pswitch_5
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, Lj2/i1;

    check-cast v11, Lj2/e;

    check-cast v11, Lj2/d;

    iget-object v3, v11, Lj2/d;->a:LQ2/m;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lj2/i1;-><init>(Ljava/lang/String;Z)V

    check-cast v12, LA3/e;

    invoke-interface {v12, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_6
    move-object v0, v2

    check-cast v0, Lv2/n;

    const-string v2, "picture"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Li2/t;

    iget-object v2, v12, Li2/t;->Z:LA3/g;

    check-cast v11, LL/g0;

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/r;

    invoke-interface {v2, v3, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_7
    move-object v7, v12

    move-object v12, v2

    check-cast v12, Lg0/f;

    const-string v0, "$this$Canvas"

    invoke-static {v12, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Lf2/J;

    iget v2, v0, Lf2/J;->G:F

    invoke-interface {v12, v2}, LR0/c;->S(F)F

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget v0, v0, Lf2/J;->t:F

    invoke-interface {v12, v0}, LR0/c;->S(F)F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0, v0}, LQ2/J;->H(FF)J

    move-result-wide v17

    invoke-interface {v12}, Lg0/f;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ld0/k;->e(J)F

    move-result v0

    int-to-float v6, v6

    mul-float/2addr v6, v5

    sub-float/2addr v0, v6

    invoke-interface {v12}, Lg0/f;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ld0/k;->b(J)F

    move-result v7

    sub-float/2addr v7, v6

    invoke-static {v0, v7}, LQ2/J;->V(FF)J

    move-result-wide v6

    sget-object v0, Lf2/J;->Companion:Lf2/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, v17

    move-wide/from16 v17, v6

    sget-wide v6, Lf2/J;->S:J

    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v6, v7, v0}, Le0/D;->b(JF)J

    move-result-wide v13

    invoke-static {v5, v5}, LQ2/J;->S(FF)J

    move-result-wide v15

    new-instance v21, Lg0/j;

    invoke-interface {v12, v2}, LR0/c;->S(F)F

    move-result v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x1e

    invoke-direct/range {v21 .. v27}, Lg0/j;-><init>(FFIILe0/l;I)V

    const/16 v23, 0xe0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v23}, Lg0/f;->C(Lg0/f;JJJJLg0/j;FI)V

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Ld0/k;->e(J)F

    move-result v9

    add-float v15, v9, v5

    invoke-static/range {v17 .. v18}, Ld0/k;->b(J)F

    move-result v9

    add-float v16, v9, v5

    move v14, v5

    move v13, v5

    move-wide/from16 v17, v19

    invoke-static/range {v13 .. v18}, LQ2/U0;->h(FFFFJ)Ld0/i;

    move-result-object v5

    invoke-static {v0, v5}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    new-instance v5, Landroid/graphics/PathMeasure;

    invoke-direct {v5}, Landroid/graphics/PathMeasure;-><init>()V

    iget-object v0, v0, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v4

    check-cast v11, Lo/I;

    iget-object v9, v11, Lo/I;->i:LL/t0;

    invoke-virtual {v9}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    mul-float/2addr v9, v0

    const v11, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v11

    cmpl-float v11, v9, v0

    if-lez v11, :cond_1

    move v9, v0

    :cond_1
    iget-object v0, v4, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v3, v9, v0, v8}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Lg0/j;

    invoke-interface {v12, v2}, LR0/c;->S(F)F

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1e

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lg0/j;-><init>(FFIILe0/l;I)V

    const/16 v9, 0x34

    move-object v5, v4

    move-object v4, v12

    invoke-static/range {v4 .. v9}, Lg0/f;->l(Lg0/f;Le0/k;JLg0/j;I)V

    :cond_2
    :goto_0
    return-object v10

    :pswitch_8
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    check-cast v11, LQ2/g3;

    iget v2, v11, LQ2/g3;->h:I

    invoke-static {v0, v4, v2}, La/a;->t(III)I

    move-result v0

    move-object v12, v7

    check-cast v12, Lcom/eznav/app/MainActivity;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v12, Lcom/eznav/app/MainActivity;->x1:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/eznav/app/MainActivity;->y1:LL/t0;

    invoke-virtual {v0, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v12, v7

    check-cast v12, Ljava/time/ZoneId;

    invoke-static {v12}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v5, v12}, LE2/c;->c(JJLjava/time/ZoneId;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const v0, 0x7f0f013c

    check-cast v11, Lcom/eznav/app/MainActivity;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :pswitch_a
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object v12, v7

    check-cast v12, Lcom/eznav/app/MainActivity;

    iget-object v2, v12, Lcom/eznav/app/MainActivity;->S1:LL/m0;

    invoke-virtual {v2, v0}, LL/m0;->h(F)V

    sget-object v0, LJ2/s;->TURN_LEFT:LJ2/s;

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v11, Lc2/Th;

    invoke-virtual {v11, v0}, Lc2/Th;->g(Ljava/util/List;)V

    return-object v10

    :pswitch_b
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    check-cast v11, Lcom/eznav/app/MainActivity;

    move-object v12, v7

    check-cast v12, LM2/a;

    if-eqz v12, :cond_7

    iget-object v14, v11, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v14, :cond_6

    long-to-int v0, v2

    iget-object v2, v14, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lc2/Yd;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v15, v14, Lc2/Rd;->Y:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v13, Lc2/Id;

    const/16 v18, 0x0

    iget v2, v12, LM2/a;->a:I

    move/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v13 .. v18}, Lc2/Id;-><init>(Lc2/Rd;Ljava/util/List;IILr3/c;)V

    invoke-virtual {v14, v13}, Lc2/Rd;->r(LA3/g;)V

    goto :goto_1

    :cond_6
    const-string v0, "navRunner"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v9

    :cond_7
    :goto_1
    iget-object v0, v11, Lcom/eznav/app/MainActivity;->V1:LL/t0;

    invoke-virtual {v0, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_c
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v12, v7

    check-cast v12, LA3/e;

    invoke-interface {v12, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_d
    move-object v7, v12

    check-cast v2, Ld0/e;

    new-instance v2, Lc2/Y2;

    check-cast v11, Lo/b;

    invoke-direct {v2, v11, v9}, Lc2/Y2;-><init>(Lo/b;Lr3/c;)V

    move-object v12, v7

    check-cast v12, LM3/w;

    invoke-static {v12, v9, v9, v2, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v10

    :pswitch_e
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-object v12, v7

    check-cast v12, LA3/e;

    invoke-interface {v12, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, LA3/a;

    invoke-interface {v11}, LA3/a;->b()Ljava/lang/Object;

    return-object v10

    :pswitch_f
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    const-string v2, "tripId"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Lc2/W4;

    invoke-virtual {v12, v0}, Lc2/W4;->b(Ljava/lang/String;)V

    check-cast v11, LL/g0;

    invoke-interface {v11, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_10
    move-object v7, v12

    move-object v0, v2

    check-cast v0, LR0/c;

    const-string v2, "$this$offset"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v7

    check-cast v12, Lc2/k1;

    iget-object v0, v12, Lc2/k1;->b:Lc2/Te;

    iget v0, v0, Lc2/Te;->a:F

    invoke-static {v0}, LD3/a;->P(F)I

    move-result v0

    check-cast v11, Lc2/Te;

    iget v2, v11, Lc2/Te;->b:F

    invoke-static {v2}, LD3/a;->P(F)I

    move-result v2

    invoke-static {v0, v2}, LQ2/U0;->d(II)J

    move-result-wide v2

    new-instance v0, LR0/m;

    invoke-direct {v0, v2, v3}, LR0/m;-><init>(J)V

    return-object v0

    :pswitch_11
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB2/n;

    if-eqz v0, :cond_9

    move-object v12, v7

    check-cast v12, LL/g0;

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/e;

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v10

    :pswitch_12
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    check-cast v11, LP2/b;

    const/4 v2, 0x6

    invoke-static {v11, v0, v9, v2}, LP2/b;->a(LP2/b;Ljava/lang/Double;Ljava/util/LinkedHashSet;I)LP2/b;

    move-result-object v0

    move-object v12, v7

    check-cast v12, LA3/e;

    invoke-interface {v12, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_13
    move-object v7, v12

    move-object v13, v2

    check-cast v13, Lg0/c;

    const-string v0, "$this$drawWithContent"

    invoke-static {v13, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, Lw0/K;

    invoke-virtual {v0}, Lw0/K;->b()V

    iget-object v0, v0, Lw0/K;->f:Lg0/b;

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/k;->e(J)F

    move-result v2

    check-cast v11, Lo/I;

    iget-object v4, v11, Lo/I;->i:LL/t0;

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v2

    sget-object v2, Le0/v;->Companion:Le0/u;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v5, Le0/D;->Companion:Le0/C;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Le0/D;->f:J

    new-instance v8, Le0/D;

    invoke-direct {v8, v5, v6}, Le0/D;-><init>(J)V

    new-instance v9, Ln3/i;

    invoke-direct {v9, v3, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v12, v7

    check-cast v12, Ln2/A;

    iget-wide v7, v12, Ln2/A;->h:J

    const v11, 0x3e23d70a    # 0.16f

    invoke-static {v7, v8, v11}, Le0/D;->b(JF)J

    move-result-wide v7

    new-instance v11, Le0/D;

    invoke-direct {v11, v7, v8}, Le0/D;-><init>(J)V

    new-instance v7, Ln3/i;

    invoke-direct {v7, v3, v11}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v8, Le0/D;

    invoke-direct {v8, v5, v6}, Le0/D;-><init>(J)V

    new-instance v5, Ln3/i;

    invoke-direct {v5, v3, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v7, v5}, [Ln3/i;

    move-result-object v3

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->e(J)F

    move-result v0

    const v5, 0x3eeb851f    # 0.46f

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    const/16 v5, 0x8

    invoke-static {v2, v3, v4, v0, v5}, Le0/u;->b(Le0/u;[Ln3/i;FFI)Le0/V;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x7e

    invoke-static/range {v13 .. v21}, Lg0/f;->Y(Lg0/f;Le0/v;JJFLg0/d;I)V

    return-object v10

    :pswitch_14
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    check-cast v11, LU3/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v7

    check-cast v12, LU3/d;

    invoke-virtual {v12, v9}, LU3/d;->e(Ljava/lang/Object;)V

    return-object v10

    :pswitch_15
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/io/File;

    move-object v12, v7

    check-cast v12, LK2/O;

    check-cast v11, LR2/b;

    iget-wide v2, v11, LR2/b;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v12, LK2/O;->e:Ljava/lang/Object;

    check-cast v3, LJ3/z;

    invoke-virtual {v3, v0, v2}, LJ3/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_16
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v7

    check-cast v12, LA3/e;

    invoke-interface {v12, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v11, Lo/O;

    invoke-virtual {v11, v0}, Lo/O;->b(Ljava/lang/Boolean;)V

    return-object v10

    :pswitch_17
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ld0/e;

    move-object v12, v7

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    sget v0, LQ2/x0;->a:F

    check-cast v11, LL/g0;

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/e;

    invoke-interface {v0, v12}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v10

    :pswitch_18
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LQ2/x0;->a:F

    check-cast v11, LL/g0;

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ2/Y0;

    move-object v12, v7

    check-cast v12, LA3/g;

    invoke-interface {v12, v2, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v10

    :pswitch_19
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object v12, v7

    check-cast v12, LQ2/V0;

    if-ge v0, v6, :cond_b

    iget-boolean v2, v12, LQ2/V0;->L:Z

    goto :goto_3

    :cond_b
    iget-boolean v2, v12, LQ2/V0;->Q:Z

    :goto_3
    if-eqz v2, :cond_c

    new-instance v2, LQ2/H4;

    invoke-direct {v2, v0}, LQ2/H4;-><init>(I)V

    check-cast v11, LL/g0;

    invoke-interface {v11, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-object v10

    :pswitch_1a
    move-object v7, v12

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v12, v7

    check-cast v12, LN3/e;

    iget-object v0, v12, LN3/e;->h:Landroid/os/Handler;

    check-cast v11, LN3/d;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v10

    :pswitch_1b
    move-object v7, v12

    const-string v3, "write landed; verification aborted: InterruptedException"

    const-string v4, "manager"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LN2/K;

    invoke-interface {v11}, LN2/K;->a()LN2/h;

    move-result-object v4

    iget v4, v4, LN2/h;->a:I

    invoke-interface {v11}, LN2/K;->a()LN2/h;

    move-result-object v5

    iget v5, v5, LN2/h;->b:I

    move-object v12, v7

    check-cast v12, LN2/N0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v2}, LN2/N0;->d(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v11, LN2/J;

    const-string v6, "unreachable \u2014 vendor-only kinds refused above"

    if-eqz v5, :cond_d

    move-object v7, v11

    check-cast v7, LN2/J;

    iget-object v7, v7, LN2/J;->b:LN2/u;

    iget v10, v7, LN2/u;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v7, v7, LN2/u;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Ln3/i;

    invoke-direct {v13, v10, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    instance-of v7, v11, LN2/I;

    if-eqz v7, :cond_e

    move-object v7, v11

    check-cast v7, LN2/I;

    iget-object v7, v7, LN2/I;->b:LN2/s;

    iget v10, v7, LN2/s;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v7, v7, LN2/s;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Ln3/i;

    invoke-direct {v13, v10, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v7, v11, LN2/H;

    if-eqz v7, :cond_1f

    move-object v7, v11

    check-cast v7, LN2/H;

    iget-object v7, v7, LN2/H;->b:LN2/s;

    iget v10, v7, LN2/s;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v7, v7, LN2/s;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v13, Ln3/i;

    invoke-direct {v13, v10, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v7, v13, Ln3/i;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v10, v13, Ln3/i;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v7, v10, v2}, LN2/N0;->d(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v5, :cond_f

    move-object v14, v11

    check-cast v14, LN2/J;

    iget-object v15, v14, LN2/J;->b:LN2/u;

    iget-boolean v14, v14, LN2/J;->c:Z

    invoke-static {v15, v4, v13, v14}, LD3/a;->a0(LN2/u;Ljava/lang/Object;Ljava/lang/Object;Z)LN2/G1;

    move-result-object v4

    goto :goto_5

    :cond_f
    instance-of v14, v11, LN2/I;

    if-eqz v14, :cond_10

    move-object v14, v11

    check-cast v14, LN2/I;

    iget-object v15, v14, LN2/I;->b:LN2/s;

    iget v14, v14, LN2/I;->c:F

    invoke-static {v15, v4, v13, v14}, LD3/a;->X(LN2/s;Ljava/lang/Object;Ljava/lang/Object;F)LN2/G1;

    move-result-object v4

    goto :goto_5

    :cond_10
    instance-of v14, v11, LN2/H;

    if-eqz v14, :cond_1e

    move-object v14, v11

    check-cast v14, LN2/H;

    iget-object v15, v14, LN2/H;->b:LN2/s;

    iget v14, v14, LN2/H;->c:F

    invoke-static {v15, v4, v13, v14}, LD3/a;->Y(LN2/s;Ljava/lang/Object;Ljava/lang/Object;F)LN2/G1;

    move-result-object v4

    :goto_5
    instance-of v13, v4, LN2/F1;

    if-eqz v13, :cond_11

    new-instance v0, LN2/B;

    check-cast v4, LN2/F1;

    iget-object v2, v4, LN2/F1;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, LN2/B;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_11
    instance-of v13, v4, LN2/D1;

    if-eqz v13, :cond_12

    new-instance v0, LN2/z;

    check-cast v4, LN2/D1;

    iget-object v2, v4, LN2/D1;->a:Ljava/lang/Number;

    invoke-direct {v0, v2}, LN2/z;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_12
    instance-of v13, v4, LN2/E1;

    if-eqz v13, :cond_1d

    check-cast v4, LN2/E1;

    iget-object v4, v4, LN2/E1;->a:Ljava/lang/Number;

    iget-object v12, v12, LN2/N0;->b:LN2/w0;

    invoke-virtual {v12, v7, v10, v4}, LN2/w0;->a(IILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    new-instance v0, LN2/B;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowlist refused 0x%x a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LN2/B;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_13
    sget-object v8, LN2/N0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    instance-of v8, v11, LN2/I;

    if-nez v8, :cond_16

    instance-of v8, v11, LN2/H;

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    if-eqz v5, :cond_15

    const-class v5, Ljava/lang/Integer;

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_6
    const-class v5, Ljava/lang/Float;

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "bus write attempt: prop=0x%x area=%d value=%s"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "EzCabinWrite"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v6, "setProperty"

    const-class v8, Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    filled-new-array {v8, v11, v11, v12}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v8, v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_19

    const-wide/16 v5, 0x1f4

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v7, v10, v2}, LN2/N0;->d(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LN2/N0;->b(Ljava/lang/Object;Ljava/lang/Number;)Z

    move-result v5

    if-nez v5, :cond_17

    const-wide/16 v5, 0x5dc

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v7, v10, v2}, LN2/N0;->d(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, LN2/A;

    invoke-direct {v0, v3}, LN2/A;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    :goto_9
    invoke-static {v0, v4}, LN2/N0;->b(Ljava/lang/Object;Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, LN2/z;

    invoke-direct {v2, v0}, LN2/z;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    new-instance v2, LN2/A;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "re-reads never showed "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (last: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LN2/A;-><init>(Ljava/lang/String;)V

    :goto_a
    move-object v0, v2

    goto :goto_c

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, LN2/A;

    invoke-direct {v0, v3}, LN2/A;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_19
    new-instance v2, LN2/A;

    instance-of v3, v0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v3, :cond_1a

    move-object v9, v0

    check-cast v9, Ljava/lang/reflect/InvocationTargetException;

    :cond_1a
    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v0, v3

    :cond_1c
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ": "

    invoke-static {v3, v4, v0}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bus write threw "

    invoke-static {v3, v0}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LN2/A;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_c
    return-object v0

    :cond_1d
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    move-object v7, v12

    move-object v0, v2

    check-cast v0, LN2/k1;

    if-eqz v0, :cond_20

    check-cast v11, LN2/L0;

    invoke-static {v11, v0}, LN2/L0;->k(LN2/L0;LN2/k1;)LN2/U;

    move-result-object v0

    move-object v12, v7

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_20
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
