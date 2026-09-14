.class public final Li2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILn2/d;Ln2/c;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li2/M;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2/M;->i:I

    iput-object p2, p0, Li2/M;->j:Ljava/lang/Object;

    iput-object p3, p0, Li2/M;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Li2/M;->g:Z

    iput-object p5, p0, Li2/M;->h:Ljava/lang/String;

    iput-object p6, p0, Li2/M;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLA3/a;Ln2/A;Ljava/lang/String;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li2/M;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li2/M;->g:Z

    iput-object p2, p0, Li2/M;->j:Ljava/lang/Object;

    iput-object p3, p0, Li2/M;->k:Ljava/lang/Object;

    iput-object p4, p0, Li2/M;->h:Ljava/lang/String;

    iput p5, p0, Li2/M;->i:I

    iput-object p6, p0, Li2/M;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, v0, Li2/M;->j:Ljava/lang/Object;

    iget-boolean v3, v0, Li2/M;->g:Z

    iget-object v4, v0, Li2/M;->l:Ljava/lang/Object;

    iget v5, v0, Li2/M;->i:I

    iget-object v6, v0, Li2/M;->k:Ljava/lang/Object;

    sget-object v8, LX/b;->n:LX/e;

    const/16 v10, 0x10

    iget v11, v0, Li2/M;->f:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lu/y;

    move-object/from16 v12, p2

    check-cast v12, LL/m;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    const-string v14, "$this$EzCard"

    invoke-static {v11, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v11, v13, 0x11

    if-ne v11, v10, :cond_1

    move-object v10, v12

    check-cast v10, LL/q;

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, LL/q;->Q()V

    move-object/from16 v36, v1

    goto/16 :goto_e

    :cond_1
    :goto_0
    sget-object v10, LX/o;->Companion:LX/l;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v13

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->l:LX/f;

    sget-object v15, Lu/l;->a:Lu/d;

    const/16 v7, 0x30

    invoke-static {v15, v14, v12, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    move-object v14, v12

    check-cast v14, LL/q;

    iget v15, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v12, v13}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v13

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    move-object/from16 v36, v1

    iget-boolean v1, v14, LL/q;->O:Z

    if-eqz v1, :cond_2

    invoke-virtual {v14, v11}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_1
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    move-object/from16 v37, v2

    iget-boolean v2, v14, LL/q;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    move/from16 v38, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_3
    move/from16 v38, v3

    :goto_2
    invoke-static {v15, v14, v15, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v12, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v39, v4

    move v13, v5

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v15, 0x0

    cmpl-double v4, v4, v15

    if-lez v4, :cond_f

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v3, v5

    if-lez v15, :cond_5

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    invoke-direct {v4, v5, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lu/l;->c:Lu/f;

    const/4 v5, 0x0

    invoke-static {v3, v8, v12, v5}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v5, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v12, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v15, v14, LL/q;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v14, v11}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_5
    invoke-static {v1, v12, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v14, LL/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v5, v14, v5, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    invoke-static {v2, v12, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    check-cast v6, Ln2/A;

    move-object/from16 v32, v12

    iget-object v12, v0, Li2/M;->h:Ljava/lang/String;

    if-eqz v12, :cond_9

    const v1, -0x22ecb4b3

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    move-object/from16 v2, v32

    check-cast v2, LL/q;

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    move-object v2, v14

    iget-wide v14, v6, Ln2/A;->g:J

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v34, 0xc30

    const v35, 0xd7fa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v32

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    goto :goto_6

    :cond_9
    move-object v2, v14

    move-object/from16 v1, v32

    const/4 v5, 0x0

    const v3, -0x22e86f58

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    const/4 v3, 0x0

    invoke-static {v13, v5, v1, v3}, Lj2/i4;->d(IILL/m;LX/o;)V

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    :goto_6
    const v3, -0x7cff310a

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    const v3, 0x3ee66666    # 0.45f

    move-object/from16 v11, v39

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_c

    sget v4, Ln2/W;->c:F

    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v1, v4}, Lu/e;->b(LL/m;LX/o;)V

    const v4, -0x7cff22aa

    invoke-virtual {v2, v4}, LL/q;->V(I)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f0f0535

    invoke-static {v1, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object v12, v4

    const/4 v5, 0x0

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    const/16 v16, 0x3e

    const-string v12, " \u00b7 "

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    move-object v5, v1

    check-cast v5, LL/q;

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->r:LF0/W;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x3ea3d70a    # 0.32f

    goto :goto_9

    :cond_b
    move v5, v3

    :goto_9
    invoke-virtual {v6, v5}, Ln2/A;->a(F)J

    move-result-wide v14

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v34, 0xc30

    const v35, 0xd7fa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    move-object/from16 v31, v4

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_c
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LL/q;->q(Z)V

    const v4, 0x7317d5c

    invoke-virtual {v2, v4}, LL/q;->V(I)V

    if-eqz v38, :cond_d

    const v4, 0x7f0f05a1

    invoke-static {v1, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Ln2/t0;->c:LL/o1;

    move-object v5, v1

    check-cast v5, LL/q;

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->q:LF0/W;

    sget-object v7, Ln2/r0;->h:LL/o1;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/p0;

    iget-wide v7, v5, Ln2/p0;->b:J

    sget v16, Ln2/W;->f:F

    const/4 v14, 0x0

    const/16 v18, 0xb

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    move-object v9, v13

    const/16 v34, 0x0

    const v35, 0xfff8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v1

    move-object/from16 v31, v4

    move-object v13, v5

    move-wide v14, v7

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v32, v1

    move-object v9, v10

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    if-eqz v38, :cond_e

    move-object/from16 v12, v37

    check-cast v12, LA3/a;

    if-eqz v12, :cond_e

    const v1, -0x20f9c590

    invoke-virtual {v2, v1}, LL/q;->V(I)V

    sget v14, Ln2/B;->d:F

    sget-object v17, Lj2/w;->d:LT/a;

    const/high16 v19, 0x30000

    const/16 v20, 0x1a

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v32

    invoke-static/range {v12 .. v20}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_e
    const v1, -0x20f4323b

    invoke-virtual {v2, v1}, LL/q;->V(I)V

    sget-object v12, Ln2/G;->k:Lk0/g;

    invoke-virtual {v6, v3}, Ln2/A;->a(F)J

    move-result-wide v15

    sget v1, Lj2/i4;->a:F

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v14

    const/4 v13, 0x0

    const/16 v18, 0x1b0

    const/16 v19, 0x0

    move-object/from16 v17, v32

    invoke-static/range {v12 .. v19}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    goto :goto_c

    :goto_d
    invoke-virtual {v2, v3}, LL/q;->q(Z)V

    :goto_e
    return-object v36

    :cond_f
    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move/from16 v38, v3

    move-object/from16 v39, v4

    move v13, v5

    move-object/from16 v1, p1

    check-cast v1, Lu/u;

    move-object/from16 v2, p2

    check-cast v2, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$LightPanel"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v10, :cond_11

    move-object v1, v2

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_15

    :cond_11
    :goto_f
    sget-object v1, Lu/l;->a:Lu/d;

    sget v16, Ln2/W;->c:F

    invoke-static/range {v16 .. v16}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    sget-object v14, LX/o;->Companion:LX/l;

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v1, v8, v2, v5}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    move-object v3, v2

    check-cast v3, LL/q;

    iget v4, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v2, v14}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v9, v3, LL/q;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v3, v8}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_10
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v2, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v3, LL/q;->O:Z

    if-nez v5, :cond_13

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v4, v3, v4, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v13}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toUpperCase(...)"

    invoke-static {v1, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    move-object v5, v2

    check-cast v5, LL/q;

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->r:LF0/W;

    sget-object v8, LI/x;->a:LL/z;

    invoke-virtual {v3, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/D;

    iget-wide v9, v9, Le0/D;->a:J

    const v11, 0x3ecccccd    # 0.4f

    invoke-static {v9, v10, v11}, Le0/D;->b(JF)J

    move-result-wide v42

    const/16 v62, 0x0

    const v63, 0xfffa

    const/16 v41, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    move-object/from16 v40, v1

    move-object/from16 v60, v2

    move-object/from16 v59, v7

    invoke-static/range {v40 .. v63}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v37

    check-cast v2, Ln2/d;

    check-cast v6, Ln2/c;

    invoke-virtual {v2, v6}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v40

    if-eqz v38, :cond_15

    const v1, -0x1d5038fc

    invoke-virtual {v3, v1}, LL/q;->V(I)V

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->u:LF0/W;

    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v3, v7}, LL/q;->q(Z)V

    move-object/from16 v59, v1

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    const v1, -0x1d503501

    invoke-virtual {v3, v1}, LL/q;->V(I)V

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->l:LF0/W;

    goto :goto_11

    :goto_12
    const/16 v62, 0x0

    const v63, 0xfffe

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    invoke-static/range {v40 .. v63}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v60

    const v7, -0x1d502da8

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    iget-object v7, v0, Li2/M;->h:Ljava/lang/String;

    if-nez v7, :cond_16

    move-object/from16 v7, v39

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v1, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    :cond_16
    move-object/from16 v40, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LL/q;->q(Z)V

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->o:LF0/W;

    invoke-virtual {v3, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/D;

    iget-wide v9, v9, Le0/D;->a:J

    const v12, 0x3f3851ec    # 0.72f

    invoke-static {v9, v10, v12}, Le0/D;->b(JF)J

    move-result-wide v42

    const/4 v15, 0x0

    const/16 v19, 0xd

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v41

    const/16 v62, 0x0

    const v63, 0xfff8

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    move-object/from16 v60, v1

    move-object/from16 v59, v7

    invoke-static/range {v40 .. v63}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-virtual {v2, v6}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v40

    if-eqz v38, :cond_17

    const v1, -0x1d4fffa3

    invoke-virtual {v3, v1}, LL/q;->V(I)V

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->o:LF0/W;

    const/4 v7, 0x0

    :goto_13
    invoke-virtual {v3, v7}, LL/q;->q(Z)V

    move-object/from16 v59, v1

    goto :goto_14

    :cond_17
    const/4 v7, 0x0

    const v1, -0x1d4ffc7d    # -1.62344E21f

    invoke-virtual {v3, v1}, LL/q;->V(I)V

    invoke-virtual {v5, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->w:LF0/W;

    goto :goto_13

    :goto_14
    invoke-virtual {v3, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/D;

    iget-wide v1, v1, Le0/D;->a:J

    invoke-static {v1, v2, v11}, Le0/D;->b(JF)J

    move-result-wide v42

    sget v19, Ln2/W;->f:F

    const/16 v18, 0x0

    const/16 v22, 0xd

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v41

    const/16 v62, 0x0

    const v63, 0xfff8

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v61, 0x0

    invoke-static/range {v40 .. v63}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    :goto_15
    return-object v36

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
