.class public final Lc2/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln3/e;


# direct methods
.method public constructor <init>(Ln2/U;Ln2/A;Ljava/lang/String;Ljava/lang/String;Li2/Y;ZLA3/e;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lc2/L0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc2/L0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lc2/L0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc2/L0;->j:Ljava/lang/Object;

    iput-object p5, p0, Lc2/L0;->k:Ljava/lang/Object;

    iput-boolean p6, p0, Lc2/L0;->g:Z

    iput-object p7, p0, Lc2/L0;->l:Ln3/e;

    return-void
.end method

.method public constructor <init>(Lo2/a;LL/n1;LT/a;ZLT/a;LT/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/L0;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/L0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc2/L0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc2/L0;->j:Ljava/lang/Object;

    iput-boolean p4, p0, Lc2/L0;->g:Z

    iput-object p5, p0, Lc2/L0;->k:Ljava/lang/Object;

    iput-object p6, p0, Lc2/L0;->l:Ln3/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, v0, Lc2/L0;->j:Ljava/lang/Object;

    iget-object v3, v0, Lc2/L0;->i:Ljava/lang/Object;

    iget-object v4, v0, Lc2/L0;->h:Ljava/lang/Object;

    sget-object v6, LL/l;->b:LL/a0;

    iget-object v7, v0, Lc2/L0;->l:Ln3/e;

    iget-boolean v8, v0, Lc2/L0;->g:Z

    iget-object v9, v0, Lc2/L0;->k:Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, LX/b;->n:LX/e;

    const/16 v13, 0x12

    const/16 v14, 0x13

    const/16 v17, 0x6

    iget v15, v0, Lc2/L0;->f:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lu/y;

    move-object/from16 v5, p2

    check-cast v5, LL/m;

    move-object/from16 v18, p3

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    const-string v10, "$this$EzRailColumn"

    invoke-static {v15, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v10, v18, 0x6

    if-nez v10, :cond_1

    move-object v10, v5

    check-cast v10, LL/q;

    invoke-virtual {v10, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v18, v18, v16

    :cond_1
    and-int/lit8 v10, v18, 0x13

    if-ne v10, v13, :cond_3

    move-object v10, v5

    check-cast v10, LL/q;

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, LL/q;->Q()V

    move-object/from16 v42, v1

    goto/16 :goto_6

    :cond_3
    :goto_1
    sget-object v10, Lu/l;->a:Lu/d;

    sget v10, Ln2/W;->c:F

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    sget-object v13, LX/o;->Companion:LX/l;

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12, v5, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    move-object v12, v5

    check-cast v12, LL/q;

    iget v11, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v5, v13}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v13

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    move-object/from16 v42, v1

    iget-boolean v1, v12, LL/q;->O:Z

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_2
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v5, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v5, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v12, LL/q;->O:Z

    if-nez v1, :cond_5

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v11, v12, v11, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v5, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x486f5dbc

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    invoke-static {}, Li2/Y;->getEntries()Lu3/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/Y;

    move-object v10, v9

    check-cast v10, Li2/Y;

    if-ne v1, v10, :cond_7

    const/16 v19, 0x1

    goto :goto_4

    :cond_7
    const/16 v19, 0x0

    :goto_4
    if-eqz v8, :cond_8

    sget-object v10, Li2/Y;->VOICE:Li2/Y;

    if-ne v1, v10, :cond_8

    const/16 v20, 0x1

    goto :goto_5

    :cond_8
    const/16 v20, 0x0

    :goto_5
    const v10, -0x615d173a

    invoke-virtual {v12, v10}, LL/q;->V(I)V

    move-object v10, v7

    check-cast v10, LA3/e;

    invoke-virtual {v12, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v12, v13}, LL/q;->e(I)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_9

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v6, :cond_a

    :cond_9
    new-instance v13, Lc2/i9;

    const/16 v11, 0x13

    invoke-direct {v13, v10, v11, v1}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v13

    check-cast v21, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v23}, Li2/X;->a(Li2/Y;ZZLA3/a;LL/m;I)V

    move-object/from16 v1, v22

    move-object v5, v1

    goto :goto_3

    :cond_b
    move-object v1, v5

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v0, v5}, Lu/y;->b(Lu/y;LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v1, v6}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    move-object v6, v1

    check-cast v6, LL/q;

    invoke-virtual {v6, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->r:LF0/W;

    check-cast v4, Ln2/A;

    const v8, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v8}, Ln2/A;->a(F)J

    move-result-wide v20

    sget-object v9, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    sget v12, Ln2/W;->j:F

    const/4 v11, 0x0

    const/16 v15, 0xd

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v19

    const/16 v40, 0xc30

    const v41, 0xd7f8

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v1

    move-object/from16 v37, v7

    invoke-static/range {v18 .. v41}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v6, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    invoke-virtual {v4, v8}, Ln2/A;->a(F)J

    move-result-wide v20

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget v8, Ln2/W;->c:F

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v19

    const/16 v40, 0x0

    const v41, 0xfff8

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v18 .. v41}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_6
    return-object v42

    :pswitch_0
    move-object/from16 v42, v1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/c;

    move-object/from16 v1, p2

    check-cast v1, LL/m;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v10, "$this$BoxWithConstraints"

    invoke-static {v0, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_d

    move-object v10, v1

    check-cast v10, LL/q;

    invoke-virtual {v10, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v14, 0x4

    goto :goto_7

    :cond_c
    const/4 v14, 0x2

    :goto_7
    or-int/2addr v5, v14

    :cond_d
    const/16 v26, 0x13

    and-int/lit8 v5, v5, 0x13

    if-ne v5, v13, :cond_f

    move-object v5, v1

    check-cast v5, LL/q;

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_f

    :cond_f
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/c;->b()F

    move-result v0

    check-cast v4, Lo2/a;

    invoke-static {v0, v4}, Ln2/f0;->a(FLo2/a;)Ln2/e0;

    move-result-object v0

    check-cast v1, LL/q;

    const v5, 0x4c5de2

    invoke-virtual {v1, v5}, LL/q;->V(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v1, v10}, LL/q;->e(I)Z

    move-result v10

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v6, :cond_11

    :cond_10
    new-instance v11, Lc2/D0;

    invoke-direct {v11, v0}, Lc2/D0;-><init>(Ln2/e0;)V

    invoke-virtual {v1, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lc2/D0;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    sget-object v10, LX/o;->Companion:LX/l;

    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v4, v0}, Le4/b;->U(LX/o;Lo2/a;Ln2/e0;)LX/o;

    move-result-object v0

    invoke-virtual {v1, v5}, LL/q;->V(I)V

    check-cast v3, LL/n1;

    invoke-virtual {v1, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_12

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v6, :cond_13

    :cond_12
    new-instance v5, LS2/Q;

    const/4 v4, 0x5

    invoke-direct {v5, v4, v3}, LS2/Q;-><init>(ILL/n1;)V

    invoke-virtual {v1, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    check-cast v5, LA3/e;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v0

    sget-object v3, Lu/l;->a:Lu/d;

    iget v3, v11, Lc2/D0;->c:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    const/16 v5, 0x30

    invoke-static {v3, v4, v1, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v1, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v6, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v10, v1, LL/q;->O:Z

    if-eqz v10, :cond_14

    invoke-virtual {v1, v6}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_9
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v1, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v13, v1, LL/q;->O:Z

    if-nez v13, :cond_15

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    :cond_15
    invoke-static {v4, v1, v4, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v13, v0

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_1e

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v0, v14

    if-lez v15, :cond_17

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_a

    :goto_b
    invoke-direct {v13, v14, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    if-eqz v8, :cond_18

    iget v8, v11, Lc2/D0;->e:F

    goto :goto_c

    :cond_18
    iget v8, v11, Lc2/D0;->d:F

    :goto_c
    const/4 v14, 0x0

    invoke-static {v13, v14, v8, v0}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v8

    sget-object v0, Lu/l;->c:Lu/f;

    const/4 v13, 0x0

    invoke-static {v0, v12, v1, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v12, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v1, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v14, v1, LL/q;->O:Z

    if-eqz v14, :cond_19

    invoke-virtual {v1, v6}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_d
    invoke-static {v10, v1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v1, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v1, LL/q;->O:Z

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    invoke-static {v12, v1, v12, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    invoke-static {v4, v1, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lu/y;->a:Lu/y;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, LT/a;

    invoke-virtual {v7, v0, v11, v1, v3}, LT/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    const v0, -0x68cb7229

    invoke-virtual {v1, v0}, LL/q;->V(I)V

    check-cast v9, LT/a;

    const/4 v10, 0x0

    if-nez v9, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v11, v1, v0}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-virtual {v1, v10}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    check-cast v2, LT/a;

    if-nez v2, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v11, v1, v0}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    return-object v42

    :cond_1e
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
