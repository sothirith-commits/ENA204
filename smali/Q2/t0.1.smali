.class public final LQ2/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/a;LA3/a;LA3/a;LA3/a;LL/g0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQ2/t0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/t0;->k:Ljava/lang/Object;

    iput-object p2, p0, LQ2/t0;->g:Ljava/lang/Object;

    iput-object p3, p0, LQ2/t0;->h:Ljava/lang/Object;

    iput-object p4, p0, LQ2/t0;->i:Ljava/lang/Object;

    iput-object p5, p0, LQ2/t0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LQ2/t0;->f:I

    iput-object p1, p0, LQ2/t0;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/t0;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/t0;->i:Ljava/lang/Object;

    iput-object p4, p0, LQ2/t0;->j:Ljava/lang/Object;

    iput-object p5, p0, LQ2/t0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LA3/a;LA3/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQ2/t0;->f:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/t0;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/t0;->h:Ljava/lang/Object;

    iput-object p3, p0, LQ2/t0;->k:Ljava/lang/Object;

    iput-object p4, p0, LQ2/t0;->i:Ljava/lang/Object;

    iput-object p5, p0, LQ2/t0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LA3/a;Lcom/eznav/app/MainActivity;LL/g0;LL/g0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQ2/t0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/t0;->g:Ljava/lang/Object;

    iput-object p2, p0, LQ2/t0;->k:Ljava/lang/Object;

    iput-object p3, p0, LQ2/t0;->h:Ljava/lang/Object;

    iput-object p4, p0, LQ2/t0;->i:Ljava/lang/Object;

    iput-object p5, p0, LQ2/t0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    sget-object v1, Lu/w0;->a:Lu/w0;

    const v3, 0x4c5de2

    const/16 v5, 0x10

    sget-object v7, LL/l;->b:LL/a0;

    const-string v8, "$this$EzCard"

    const/16 v9, 0x12

    sget-object v12, Ln3/E;->a:Ln3/E;

    const/4 v13, 0x6

    iget-object v14, v0, LQ2/t0;->i:Ljava/lang/Object;

    iget-object v15, v0, LQ2/t0;->h:Ljava/lang/Object;

    iget-object v4, v0, LQ2/t0;->g:Ljava/lang/Object;

    iget-object v6, v0, LQ2/t0;->j:Ljava/lang/Object;

    iget-object v10, v0, LQ2/t0;->k:Ljava/lang/Object;

    const/4 v11, 0x0

    iget v2, v0, LQ2/t0;->f:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    move-object v5, v2

    check-cast v5, LL/q;

    invoke-virtual {v5, v1}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v3, v3, v18

    :cond_1
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v9, :cond_3

    move-object v3, v2

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    check-cast v2, LL/q;

    const v1, 0x374edc82

    invoke-virtual {v2, v1}, LL/q;->V(I)V

    const/16 v24, 0x0

    const/16 v25, 0x7c

    const v16, 0x7f0f05a6

    move-object/from16 v17, v10

    check-cast v17, LA3/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v25}, Lj2/i4;->t(ILA3/a;ZLX/l;Ljava/lang/String;LA3/a;Ljava/util/List;LL/m;II)V

    check-cast v6, LL/g0;

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const/16 v24, 0x0

    const/16 v25, 0x78

    const v16, 0x7f0f05a9

    move-object/from16 v17, v4

    check-cast v17, LA3/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v25}, Lj2/i4;->t(ILA3/a;ZLX/l;Ljava/lang/String;LA3/a;Ljava/util/List;LL/m;II)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    goto/16 :goto_2

    :cond_4
    check-cast v2, LL/q;

    const v1, 0x37534821

    invoke-virtual {v2, v1}, LL/q;->V(I)V

    const/16 v23, 0x0

    const/16 v24, 0x7c

    move-object/from16 v22, v15

    const v15, 0x7f0f05a8

    move-object/from16 v16, v22

    check-cast v16, LA3/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v15 .. v24}, Lj2/i4;->t(ILA3/a;ZLX/l;Ljava/lang/String;LA3/a;Ljava/util/List;LL/m;II)V

    move-object/from16 v33, v22

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const v13, 0x7f0f05a7

    check-cast v14, LA3/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v20, v33

    invoke-static/range {v13 .. v22}, Lj2/i4;->t(ILA3/a;ZLX/l;Ljava/lang/String;LA3/a;Ljava/util/List;LL/m;II)V

    move-object/from16 v2, v20

    const v1, 0x7f0f0528

    invoke-static {v2, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v13

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    const v4, 0x3ea3d70a    # 0.32f

    invoke-virtual {v3, v4}, Ln2/A;->a(F)J

    move-result-wide v15

    sget-object v3, LX/o;->Companion:LX/l;

    sget v4, Ln2/W;->c:F

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    move v5, v4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0xfff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    :goto_2
    return-object v12

    :pswitch_0
    move-object/from16 v22, v15

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v5, :cond_6

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_6
    :goto_3
    check-cast v2, LL/q;

    const v1, -0x48fade91

    invoke-virtual {v2, v1}, LL/q;->V(I)V

    move-object v1, v4

    check-cast v1, LL/g0;

    invoke-virtual {v2, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, v22

    check-cast v15, LR3/c;

    invoke-virtual {v2, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object v5, v14

    check-cast v5, LL/g0;

    invoke-virtual {v2, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    move-object v8, v6

    check-cast v8, Lj2/R4;

    invoke-virtual {v2, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    invoke-virtual {v2, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_7

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v7, :cond_8

    :cond_7
    new-instance v23, Lc2/x0;

    move-object/from16 v25, v4

    check-cast v25, LL/g0;

    move-object/from16 v26, v6

    check-cast v26, Lj2/R4;

    move-object/from16 v27, v10

    check-cast v27, Ljava/util/List;

    move-object/from16 v28, v14

    check-cast v28, LL/g0;

    const/16 v29, 0x4

    move-object/from16 v24, v15

    invoke-direct/range {v23 .. v29}, Lc2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v9, v23

    invoke-virtual {v2, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v23, v9

    check-cast v23, LA3/a;

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    sget v3, Lj2/F1;->a:F

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v25, 0x1

    goto :goto_4

    :cond_9
    move/from16 v25, v11

    :goto_4
    new-instance v3, LQ2/u3;

    invoke-direct {v3, v1, v13}, LQ2/u3;-><init>(LL/g0;I)V

    const v1, -0x61a1ce0f

    invoke-static {v1, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v29

    const/high16 v31, 0x180000

    const/16 v32, 0x3a

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v2

    invoke-static/range {v23 .. v32}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/w4;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object v3, LX/o;->Companion:LX/l;

    sget v4, Ln2/W;->d:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v2, v3}, Lu/e;->b(LL/m;LX/o;)V

    invoke-static {v1, v2, v11}, Lj2/F1;->n(Lj2/w4;LL/m;I)V

    :goto_5
    return-object v12

    :pswitch_1
    move-object/from16 v22, v15

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/c;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v8, "$this$BoxWithConstraints"

    invoke-static {v1, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_c

    move-object v8, v2

    check-cast v8, LL/q;

    invoke-virtual {v8, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x4

    goto :goto_6

    :cond_b
    const/4 v8, 0x2

    :goto_6
    or-int/2addr v5, v8

    :cond_c
    and-int/lit8 v5, v5, 0x13

    if-ne v5, v9, :cond_e

    move-object v5, v2

    check-cast v5, LL/q;

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_e
    :goto_7
    sget-object v5, Lx0/v0;->f:LL/o1;

    check-cast v2, LL/q;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR0/c;

    move-object v15, v14

    iget-wide v13, v1, Landroidx/compose/foundation/layout/c;->b:J

    invoke-static {v13, v14}, LR0/b;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v8, v1}, LR0/c;->s0(F)F

    move-result v1

    invoke-static {v13, v14}, LR0/b;->g(J)I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v8, v9}, LR0/c;->s0(F)F

    move-result v8

    sget-object v9, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    move-object/from16 v9, v22

    check-cast v9, Lcom/eznav/app/MainActivity;

    move-object v14, v15

    check-cast v14, LL/g0;

    invoke-interface {v14}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo2/a;

    invoke-static {v1, v8, v13}, Lc2/l1;->a(FFLo2/a;)Lc2/k1;

    move-result-object v1

    const v8, 0x6e3c21fe

    invoke-virtual {v2, v8}, LL/q;->V(I)V

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v7, :cond_f

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v13

    invoke-virtual {v13}, Ljava/time/LocalTime;->getHour()I

    move-result v14

    mul-int/lit8 v14, v14, 0x3c

    invoke-virtual {v13}, Ljava/time/LocalTime;->getMinute()I

    move-result v13

    add-int/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v28

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    invoke-virtual {v2, v8}, LL/q;->V(I)V

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_10

    sget-object v8, LL/a0;->k:LL/a0;

    const-string v13, ""

    invoke-static {v13, v8}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v8

    invoke-virtual {v2, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, LL/g0;

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    new-instance v24, LQ2/S4;

    check-cast v10, LA3/a;

    invoke-interface {v10}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Ll2/i;

    iget-object v10, v9, Lcom/eznav/app/MainActivity;->n3:LL/t0;

    invoke-virtual {v10}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v10

    check-cast v27, LA2/A;

    check-cast v6, LL/g0;

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx2/R0;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lx2/R0;->d:Ljava/lang/String;

    move-object/from16 v29, v6

    goto :goto_8

    :cond_11
    const/16 v29, 0x0

    :goto_8
    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/String;

    move-object/from16 v25, v4

    check-cast v25, Ljava/util/List;

    invoke-direct/range {v24 .. v30}, LQ2/S4;-><init>(Ljava/util/List;Ll2/i;LA2/A;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/c;

    new-instance v5, Ld0/g;

    iget-object v1, v1, Lc2/k1;->h:Lc2/Te;

    iget v6, v1, Lc2/Te;->a:F

    invoke-interface {v4, v6}, LR0/c;->S(F)F

    move-result v6

    iget v10, v1, Lc2/Te;->b:F

    invoke-interface {v4, v10}, LR0/c;->S(F)F

    move-result v10

    iget v13, v1, Lc2/Te;->c:F

    invoke-interface {v4, v13}, LR0/c;->S(F)F

    move-result v13

    iget v1, v1, Lc2/Te;->d:F

    invoke-interface {v4, v1}, LR0/c;->S(F)F

    move-result v1

    invoke-direct {v5, v6, v10, v13, v1}, Ld0/g;-><init>(FFFF)V

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    invoke-virtual {v2, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_12

    if-ne v4, v7, :cond_13

    :cond_12
    new-instance v4, Lc2/La;

    const/4 v1, 0x3

    invoke-direct {v4, v9, v1}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v25, v4

    check-cast v25, LA3/e;

    invoke-static {v3, v2, v11}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_14

    new-instance v1, Lc2/j;

    const/16 v4, 0x8

    invoke-direct {v1, v8, v4}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v26, v1

    check-cast v26, LA3/e;

    invoke-static {v2, v11, v3, v9}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v1

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    if-ne v4, v7, :cond_16

    :cond_15
    new-instance v4, Lc2/La;

    const/4 v13, 0x4

    invoke-direct {v4, v9, v13}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v27, v4

    check-cast v27, LA3/e;

    invoke-static {v2, v11, v3, v9}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v1

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_17

    if-ne v4, v7, :cond_18

    :cond_17
    new-instance v4, Lc2/La;

    const/4 v1, 0x5

    invoke-direct {v4, v9, v1}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v28, v4

    check-cast v28, LA3/e;

    invoke-static {v2, v11, v3, v9}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v1

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_19

    if-ne v4, v7, :cond_1a

    :cond_19
    new-instance v4, Lc2/La;

    const/4 v1, 0x6

    invoke-direct {v4, v9, v1}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v29, v4

    check-cast v29, LA3/e;

    invoke-static {v2, v11, v3, v9}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v1

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1b

    if-ne v4, v7, :cond_1c

    :cond_1b
    new-instance v4, Lc2/eb;

    const/4 v1, 0x1

    invoke-direct {v4, v9, v1}, Lc2/eb;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v2, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v30, v4

    check-cast v30, LA3/a;

    invoke-static {v2, v11, v3, v9}, LB/b0;->y(LL/q;ZILcom/eznav/app/MainActivity;)Z

    move-result v1

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1d

    if-ne v3, v7, :cond_1e

    :cond_1d
    new-instance v3, Lc2/eb;

    const/4 v1, 0x2

    invoke-direct {v3, v9, v1}, Lc2/eb;-><init>(Lcom/eznav/app/MainActivity;I)V

    invoke-virtual {v2, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v31, v3

    check-cast v31, LA3/a;

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    const/16 v32, 0x0

    const/16 v34, 0xc08

    move-object/from16 v33, v2

    move-object/from16 v23, v24

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v34}, LQ2/R4;->c(LQ2/S4;Ld0/g;LA3/e;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V

    :goto_9
    return-object v12

    :pswitch_2
    move-object/from16 v22, v15

    move-object v15, v14

    move-object/from16 v2, p1

    check-cast v2, Lu/y;

    move-object/from16 v43, p2

    check-cast v43, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x11

    if-ne v2, v5, :cond_20

    move-object/from16 v2, v43

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_d

    :cond_20
    :goto_a
    sget-object v2, LI/E0;->a:LL/o1;

    move-object/from16 v3, v43

    check-cast v3, LL/q;

    invoke-virtual {v3, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI/C0;

    iget-object v5, v5, LI/C0;->g:LF0/W;

    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    iget-wide v8, v8, Ln2/A;->g:J

    const/16 v45, 0x0

    const v46, 0xfffa

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v5

    move-wide/from16 v25, v8

    invoke-static/range {v23 .. v46}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const v4, 0x6da6d28f

    invoke-virtual {v3, v4}, LL/q;->V(I)V

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-virtual {v3, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/C0;

    iget-object v2, v2, LI/C0;->k:LF0/W;

    invoke-virtual {v3, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v5, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v46

    sget-object v23, LX/o;->Companion:LX/l;

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v24, 0x0

    const/16 v28, 0xd

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v25, v4

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v45

    const/16 v66, 0x0

    const v67, 0xfff8

    move-object/from16 v44, v22

    check-cast v44, Ljava/lang/String;

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v65, 0x30

    move-object/from16 v63, v2

    move-object/from16 v64, v3

    invoke-static/range {v44 .. v67}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v64

    goto :goto_b

    :cond_21
    move-object v2, v3

    :goto_b
    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v21

    const/16 v4, 0x18

    int-to-float v4, v4

    const/16 v22, 0x0

    const/16 v26, 0xd

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v23, v4

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    const/16 v8, 0x36

    invoke-static {v5, v7, v2, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v7, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v2, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v13, v2, LL/q;->O:Z

    if-eqz v13, :cond_22

    invoke-virtual {v2, v9}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_22
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_c
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v2, LL/q;->O:Z

    if-nez v8, :cond_23

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    :cond_23
    invoke-static {v7, v2, v7, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_24
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v5, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v24

    new-instance v4, LQ2/L2;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v6, v11}, LQ2/L2;-><init>(Ljava/lang/String;I)V

    const v5, 0x30d7eaa9    # 1.5710003E-9f

    invoke-static {v5, v4, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v27

    const/16 v29, 0x6000

    const/16 v30, 0xc

    move-object/from16 v23, v10

    check-cast v23, LA3/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v2

    invoke-static/range {v23 .. v30}, Ln2/w;->a(LA3/a;LX/o;ZFLT/a;LL/m;II)V

    sget v27, Ln2/B;->f:F

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v5, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v24

    sget-object v29, LQ2/P1;->a:LT/a;

    const/high16 v31, 0x180000

    const/16 v32, 0x2c

    move-object/from16 v23, v15

    check-cast v23, LA3/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v30, v28

    const/16 v28, 0x0

    invoke-static/range {v23 .. v32}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v4}, LL/q;->q(Z)V

    :goto_d
    return-object v12

    :pswitch_3
    move-object/from16 v22, v15

    const/4 v13, 0x4

    move-object v15, v14

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x6

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_26

    move-object v5, v2

    check-cast v5, LL/q;

    invoke-virtual {v5, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move v5, v13

    goto :goto_e

    :cond_25
    const/4 v5, 0x2

    :goto_e
    or-int/2addr v3, v5

    :cond_26
    and-int/lit8 v3, v3, 0x13

    if-ne v3, v9, :cond_28

    move-object v3, v2

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_f

    :cond_27
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_22

    :cond_28
    :goto_f
    const v3, 0x7f0f008c

    invoke-static {v3, v11, v2}, LQ2/x0;->c(IILL/m;)V

    sget-object v3, LX/o;->Companion:LX/l;

    check-cast v4, LQ2/L;

    iget v5, v4, LQ2/L;->G:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v2, v5}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lu/y;->b(Lu/y;LX/o;F)LX/o;

    move-result-object v1

    sget-object v3, Lu/l;->a:Lu/d;

    iget v3, v4, LQ2/L;->o:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->k:LX/f;

    invoke-static {v3, v5, v2, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    move-object v5, v2

    check-cast v5, LL/q;

    iget v8, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v2, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v13, v5, LL/q;->O:Z

    if-eqz v13, :cond_29

    invoke-virtual {v5, v14}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_29
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_10
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v2, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v5, LL/q;->O:Z

    if-nez v9, :cond_2a

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    :cond_2a
    invoke-static {v8, v5, v8, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2b
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v2, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v1, v22

    check-cast v1, LQ2/V0;

    iget-object v3, v1, LQ2/V0;->C:Ljava/util/ArrayList;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_11

    :cond_2c
    const/4 v8, 0x4

    :goto_11
    const v9, -0x5e291da9

    invoke-virtual {v5, v9}, LL/q;->V(I)V

    move v9, v11

    :goto_12
    iget-object v13, v1, LQ2/V0;->c0:Ljava/util/Map;

    if-ge v9, v8, :cond_3a

    const/4 v14, 0x2

    if-ge v9, v14, :cond_2d

    iget-boolean v14, v1, LQ2/V0;->L:Z

    goto :goto_13

    :cond_2d
    iget-boolean v14, v1, LQ2/V0;->Q:Z

    :goto_13
    invoke-static {v9}, LQ2/x0;->t(I)I

    move-result v11

    invoke-static {v2, v11}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v24

    if-eqz v3, :cond_2e

    invoke-static {v3, v9}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    goto :goto_14

    :cond_2e
    const/4 v11, 0x0

    :goto_14
    invoke-static {v11, v9, v13}, LQ2/X0;->o(Ljava/lang/Boolean;ILjava/util/Map;)Ljava/lang/Boolean;

    move-result-object v25

    sget-object v11, LX/o;->Companion:LX/l;

    move-object/from16 v30, v2

    move-object/from16 v22, v3

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v2, v0

    const-wide/16 v26, 0x0

    cmpl-double v2, v2, v26

    if-lez v2, :cond_39

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v0, v17

    if-lez v3, :cond_2f

    move/from16 v3, v17

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_2f
    move v3, v0

    goto :goto_15

    :goto_16
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v11, v2}, LX/o;->j(LX/o;)LX/o;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v26

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQ2/N0;

    instance-of v11, v3, LQ2/M0;

    if-eqz v11, :cond_30

    check-cast v3, LQ2/M0;

    iget v3, v3, LQ2/M0;->a:I

    if-ne v3, v9, :cond_30

    goto :goto_17

    :cond_31
    const/4 v2, 0x0

    :goto_17
    check-cast v2, LQ2/M0;

    if-eqz v2, :cond_32

    const/16 v27, 0x1

    goto :goto_18

    :cond_32
    const/16 v27, 0x0

    :goto_18
    const v0, -0x5e28c7a6

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    const v0, -0x615d173a

    if-eqz v14, :cond_35

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    move-object v2, v6

    check-cast v2, LA3/e;

    invoke-virtual {v5, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v9}, LL/q;->e(I)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_34

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v7, :cond_33

    goto :goto_19

    :cond_33
    const/4 v3, 0x0

    goto :goto_1a

    :cond_34
    :goto_19
    new-instance v11, LQ2/w0;

    const/4 v3, 0x0

    invoke-direct {v11, v2, v9, v3}, LQ2/w0;-><init>(LA3/e;II)V

    invoke-virtual {v5, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v11, LA3/a;

    invoke-virtual {v5, v3}, LL/q;->q(Z)V

    move-object/from16 v28, v11

    goto :goto_1b

    :cond_35
    const/4 v3, 0x0

    const/16 v28, 0x0

    :goto_1b
    invoke-virtual {v5, v3}, LL/q;->q(Z)V

    const v2, -0x5e28be20

    invoke-virtual {v5, v2}, LL/q;->V(I)V

    if-eqz v14, :cond_38

    invoke-virtual {v5, v0}, LL/q;->V(I)V

    move-object v0, v10

    check-cast v0, LA3/e;

    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v9}, LL/q;->e(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_37

    :cond_36
    new-instance v3, LQ2/w0;

    const/4 v2, 0x1

    invoke-direct {v3, v0, v9, v2}, LQ2/w0;-><init>(LA3/e;II)V

    invoke-virtual {v5, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    move-object/from16 v29, v3

    goto :goto_1c

    :cond_38
    const/4 v0, 0x0

    const/16 v29, 0x0

    :goto_1c
    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    const/16 v31, 0x0

    invoke-static/range {v24 .. v31}, LQ2/F;->j(Ljava/lang/String;Ljava/lang/Boolean;LX/o;ZLA3/a;LA3/a;LL/m;I)V

    move-object/from16 v0, v30

    const/4 v2, 0x1

    add-int/2addr v9, v2

    move-object v2, v0

    move-object/from16 v3, v22

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_39
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    move-object v0, v2

    move v3, v11

    const/4 v2, 0x1

    invoke-virtual {v5, v3}, LL/q;->q(Z)V

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    sget-object v2, LX/o;->Companion:LX/l;

    iget v3, v4, LQ2/L;->G:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v0, v2}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v2, LQ2/X0;->a:Ljava/util/Set;

    const-string v2, "pending"

    invoke-static {v13, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LQ2/N0;

    instance-of v5, v5, LQ2/C0;

    if-eqz v5, :cond_3b

    goto :goto_1d

    :cond_3c
    const/4 v3, 0x0

    :goto_1d
    check-cast v3, LQ2/C0;

    if-eqz v3, :cond_3d

    iget-boolean v2, v3, LQ2/C0;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1e
    move-object/from16 v24, v2

    goto :goto_1f

    :cond_3d
    iget-object v2, v1, LQ2/V0;->D:Ljava/lang/Boolean;

    goto :goto_1e

    :goto_1f
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LQ2/N0;

    instance-of v5, v5, LQ2/C0;

    if-eqz v5, :cond_3e

    move-object/from16 v16, v3

    goto :goto_20

    :cond_3f
    const/16 v16, 0x0

    :goto_20
    check-cast v16, LQ2/C0;

    if-eqz v16, :cond_40

    const/16 v26, 0x1

    goto :goto_21

    :cond_40
    const/16 v26, 0x0

    :goto_21
    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    iget v3, v4, LQ2/L;->b:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v28

    iget-boolean v1, v1, LQ2/V0;->O:Z

    move-object/from16 v27, v15

    check-cast v27, LA3/e;

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move/from16 v25, v1

    invoke-static/range {v24 .. v30}, LQ2/x0;->k(Ljava/lang/Boolean;ZZLA3/e;LX/o;LL/m;I)V

    :goto_22
    return-object v12

    :pswitch_4
    move-object/from16 v22, v15

    move-object v15, v14

    move-object/from16 v0, p1

    check-cast v0, Lu/y;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v0, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x6

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_42

    move-object v8, v2

    check-cast v8, LL/q;

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_41

    const/16 v18, 0x4

    goto :goto_23

    :cond_41
    const/16 v18, 0x2

    :goto_23
    or-int v5, v5, v18

    :cond_42
    and-int/lit8 v5, v5, 0x13

    if-ne v5, v9, :cond_44

    move-object v5, v2

    check-cast v5, LL/q;

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_43

    goto :goto_24

    :cond_43
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_28

    :cond_44
    :goto_24
    const v5, 0x7f0f0071

    const/4 v8, 0x0

    invoke-static {v5, v8, v2}, LQ2/x0;->c(IILL/m;)V

    sget-object v5, LX/o;->Companion:LX/l;

    check-cast v4, LQ2/L;

    iget v8, v4, LQ2/L;->G:F

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v8

    invoke-static {v2, v8}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v9

    invoke-static {v0, v9, v8}, Lu/y;->b(Lu/y;LX/o;F)LX/o;

    move-result-object v0

    sget-object v8, Lu/l;->a:Lu/d;

    iget v8, v4, LQ2/L;->o:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->k:LX/f;

    const/4 v11, 0x0

    invoke-static {v8, v9, v2, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    move-object v9, v2

    check-cast v9, LL/q;

    iget v11, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v2, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v3, v9, LL/q;->O:Z

    if-eqz v3, :cond_45

    invoke-virtual {v9, v14}, LL/q;->m(LA3/a;)V

    goto :goto_25

    :cond_45
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_25
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v2, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v9, LL/q;->O:Z

    if-nez v8, :cond_46

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    :cond_46
    invoke-static {v11, v9, v11, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_47
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v2, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x7f0f0075

    invoke-static {v2, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v22

    check-cast v0, LQ2/V0;

    const/4 v3, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v8, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v11

    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v27

    const v3, 0x4c5de2

    invoke-virtual {v9, v3}, LL/q;->V(I)V

    check-cast v6, LA3/e;

    invoke-virtual {v9, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_49

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v7, :cond_48

    goto :goto_26

    :cond_48
    const/4 v3, 0x0

    goto :goto_27

    :cond_49
    :goto_26
    new-instance v8, LQ2/s0;

    const/4 v3, 0x0

    invoke-direct {v8, v3, v6}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v9, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_27
    move-object/from16 v28, v8

    check-cast v28, LA3/a;

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    const/16 v31, 0x6

    const-string v24, "\u25b2"

    iget-boolean v3, v0, LQ2/V0;->M:Z

    move-object/from16 v29, v10

    check-cast v29, LA3/a;

    move-object/from16 v30, v2

    move/from16 v26, v3

    invoke-static/range {v24 .. v31}, LQ2/F;->i(Ljava/lang/String;Ljava/lang/String;ZLX/o;LA3/a;LA3/a;LL/m;I)V

    const v3, 0x7f0f0074

    invoke-static {v2, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v25

    const/4 v3, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v8, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v27

    const v3, 0x4c5de2

    invoke-virtual {v9, v3}, LL/q;->V(I)V

    invoke-virtual {v9, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4a

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v7, :cond_4b

    :cond_4a
    new-instance v3, LQ2/s0;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v6}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v9, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v28, v3

    check-cast v28, LA3/a;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    iget-boolean v1, v0, LQ2/V0;->M:Z

    const/16 v31, 0x6

    const-string v24, "\u25bc"

    move/from16 v26, v1

    move-object/from16 v30, v2

    invoke-static/range {v24 .. v31}, LQ2/F;->i(Ljava/lang/String;Ljava/lang/String;ZLX/o;LA3/a;LA3/a;LL/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, LL/q;->q(Z)V

    iget v1, v4, LQ2/L;->G:F

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v2, v1}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    iget v3, v4, LQ2/L;->b:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    move-object v14, v15

    check-cast v14, LA3/e;

    const/4 v3, 0x0

    invoke-static {v0, v14, v1, v2, v3}, LQ2/x0;->q(LQ2/V0;LA3/e;LX/o;LL/m;I)V

    :goto_28
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
