.class public final LQ2/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln2/A;

.field public final synthetic h:I

.field public final synthetic i:LA3/e;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ln3/e;


# direct methods
.method public constructor <init>(LA2/z;ILn2/A;Ljava/lang/Double;LA3/e;LA3/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ2/O4;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/O4;->j:Ljava/lang/Object;

    iput p2, p0, LQ2/O4;->h:I

    iput-object p3, p0, LQ2/O4;->g:Ln2/A;

    iput-object p4, p0, LQ2/O4;->k:Ljava/lang/Object;

    iput-object p5, p0, LQ2/O4;->i:LA3/e;

    iput-object p6, p0, LQ2/O4;->l:Ln3/e;

    return-void
.end method

.method public constructor <init>(Ln2/A;Lk0/g;ILB2/e;LA3/a;LA3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ2/O4;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/O4;->g:Ln2/A;

    iput-object p2, p0, LQ2/O4;->j:Ljava/lang/Object;

    iput p3, p0, LQ2/O4;->h:I

    iput-object p4, p0, LQ2/O4;->k:Ljava/lang/Object;

    iput-object p5, p0, LQ2/O4;->l:Ln3/e;

    iput-object p6, p0, LQ2/O4;->i:LA3/e;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    sget-object v2, LL/l;->b:LL/a0;

    iget-object v3, v0, LQ2/O4;->i:LA3/e;

    iget-object v5, v0, LQ2/O4;->l:Ln3/e;

    iget-object v6, v0, LQ2/O4;->k:Ljava/lang/Object;

    iget v8, v0, LQ2/O4;->h:I

    iget-object v9, v0, LQ2/O4;->j:Ljava/lang/Object;

    iget-object v10, v0, LQ2/O4;->g:Ln2/A;

    const/16 v11, 0x30

    sget-object v12, LX/b;->l:LX/f;

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0x10

    const-string v15, "$this$EzCard"

    iget v7, v0, LQ2/O4;->f:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lu/y;

    move-object/from16 v4, p2

    check-cast v4, LL/m;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {v7, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v7, v16, 0x11

    if-ne v7, v14, :cond_1

    move-object v7, v4

    check-cast v7, LL/q;

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, LL/q;->Q()V

    move-object/from16 v40, v1

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v7, LX/o;->Companion:LX/l;

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v14

    sget-object v15, Lu/l;->a:Lu/d;

    sget v15, Ln2/W;->g:F

    invoke-static {v15}, Lu/l;->g(F)Lu/i;

    move-result-object v15

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v12, v4, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    move-object v12, v4

    check-cast v12, LL/q;

    iget v15, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v4, v14}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    move-object/from16 v40, v1

    iget-boolean v1, v12, LL/q;->O:Z

    if-eqz v1, :cond_2

    invoke-virtual {v12, v0}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_1
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v4, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v4, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v12, LL/q;->O:Z

    if-nez v1, :cond_3

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v15, v12, v15, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v4, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v0}, Ln2/A;->a(F)J

    move-result-wide v19

    sget v1, Ln2/W;->l:F

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v18

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object/from16 v16, v9

    check-cast v16, Lk0/g;

    const/16 v17, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    move-object/from16 v1, v21

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v13, v4

    const-wide/16 v16, 0x0

    cmpl-double v7, v13, v16

    if-lez v7, :cond_c

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v4, v9

    if-lez v11, :cond_5

    move v13, v9

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_2

    :goto_3
    invoke-direct {v7, v13, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v7}, Lc2/Af;->b(IILL/m;LX/o;)V

    const/4 v4, 0x0

    check-cast v6, LB2/e;

    if-eqz v6, :cond_6

    iget-object v7, v6, LB2/e;->b:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {v7}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    move-object v4, v7

    :cond_6
    const v7, 0x6a1643e9

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    if-nez v4, :cond_7

    const v4, 0x7f0f0317

    invoke-static {v1, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    move-object v7, v1

    check-cast v7, LL/q;

    invoke-virtual {v7, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->o:LF0/W;

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    const v0, 0x3ea3d70a    # 0.32f

    :goto_4
    invoke-virtual {v10, v0}, Ln2/A;->a(F)J

    move-result-wide v18

    sget-object v0, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v38, 0xc30

    const v39, 0xd7fa

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v1

    move-object/from16 v35, v4

    invoke-static/range {v16 .. v39}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v22, v36

    sget v18, Ln2/B;->d:F

    sget-object v21, Lc2/T3;->b:LT/a;

    const/high16 v23, 0x30000

    const/16 v24, 0x1a

    move-object/from16 v16, v5

    check-cast v16, LA3/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v24}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const v0, 0x6a169560

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    if-eqz v6, :cond_b

    const v0, -0x615d173a

    invoke-virtual {v12, v0}, LL/q;->V(I)V

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_a

    :cond_9
    new-instance v1, Lc2/Pc;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v6, v4}, Lc2/Pc;-><init>(LA3/e;LB2/e;I)V

    invoke-virtual {v12, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v1

    check-cast v16, LA3/a;

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    sget-object v21, Lc2/T3;->c:LT/a;

    const/high16 v23, 0x30000

    const/16 v24, 0x1a

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v24}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    :goto_6
    return-object v40

    :cond_c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v40, v1

    move-object/from16 v0, p1

    check-cast v0, Lu/y;

    move-object/from16 v1, p2

    check-cast v1, LL/m;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v0, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v4, 0x11

    if-ne v0, v14, :cond_e

    move-object v0, v1

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_13

    :cond_e
    :goto_7
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v7

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->g:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    invoke-static {v4, v12, v1, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    move-object v13, v1

    check-cast v13, LL/q;

    iget v14, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v1, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    move-object/from16 v17, v5

    iget-boolean v5, v13, LL/q;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v13, v11}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_8
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v1, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    move-object/from16 v18, v6

    iget-boolean v6, v13, LL/q;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_10
    move-object/from16 v19, v9

    :goto_9
    invoke-static {v14, v13, v14, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v1, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lu/w0;->a:Lu/w0;

    move-object/from16 v9, v19

    check-cast v9, LA2/z;

    iget-object v14, v9, LA2/z;->b:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v9, LA2/z;->i:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    iget-object v3, v9, LA2/z;->j:Ljava/lang/String;

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-static {v14, v2, v3, v1, v8}, LQ2/R4;->d(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LL/m;I)V

    const/4 v3, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v14, v3}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    sget v3, Ln2/W;->b:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v14, LX/b;->n:LX/e;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-static {v3, v14, v1, v2}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v2, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v1, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v13}, LL/q;->Z()V

    move-object/from16 p1, v9

    iget-boolean v9, v13, LL/q;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v13, v11}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_a
    invoke-static {v5, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v1, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v13, LL/q;->O:Z

    if-nez v3, :cond_13

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-static {v2, v13, v2, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    invoke-static {v6, v1, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v2, Ln2/W;->d:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v3, v12, v1, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v8, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v1, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v14, v13, LL/q;->O:Z

    if-eqz v14, :cond_15

    invoke-virtual {v13, v11}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_b
    invoke-static {v5, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v1, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v13, LL/q;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v8, v13, v8, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    invoke-static {v6, v1, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object v8, v1

    check-cast v8, LL/q;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->l:LF0/W;

    move-object/from16 v61, v1

    move/from16 p2, v2

    iget-wide v1, v10, Ln2/A;->g:J

    sget-object v12, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0, v14, v12}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v42

    const/16 v63, 0xc30

    const v64, 0xd7f8

    move-object/from16 v7, p1

    iget-object v12, v7, LA2/z;->b:Ljava/lang/String;

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x2

    const/16 v56, 0x0

    const/16 v57, 0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    move-wide/from16 v43, v1

    move-object/from16 v60, v9

    move-object/from16 v41, v12

    invoke-static/range {v41 .. v64}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v61

    const v2, -0x2959effe

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, v22

    invoke-static {v9, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_18

    invoke-static {v1, v12}, LQ2/R4;->a(LL/m;I)V

    :cond_18
    invoke-virtual {v13, v12}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, LL/q;->q(Z)V

    const v2, 0x425dab1b

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    iget-object v2, v7, LA2/z;->f:Ljava/lang/String;

    if-nez v2, :cond_19

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_19
    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->o:LF0/W;

    const v12, 0x3f1eb852    # 0.62f

    invoke-virtual {v10, v12}, Ln2/A;->a(F)J

    move-result-wide v43

    const/16 v63, 0xc30

    const v64, 0xd7fa

    const/16 v42, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x2

    const/16 v56, 0x0

    const/16 v57, 0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    move-object/from16 v61, v1

    move-object/from16 v41, v2

    move-object/from16 v60, v9

    invoke-static/range {v41 .. v64}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    goto :goto_c

    :goto_d
    invoke-virtual {v13, v12}, LL/q;->q(Z)V

    iget-object v2, v7, LA2/z;->g:Ljava/lang/String;

    move/from16 v9, v21

    invoke-static {v9, v12, v1, v2}, LQ2/R4;->e(IILL/m;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, LL/q;->q(Z)V

    sget-object v2, LX/b;->p:LX/e;

    invoke-static/range {p2 .. p2}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    const/16 v12, 0x30

    invoke-static {v9, v2, v1, v12}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v9, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v1, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    invoke-virtual {v13}, LL/q;->Z()V

    move-object/from16 p1, v7

    iget-boolean v7, v13, LL/q;->O:Z

    if-eqz v7, :cond_1a

    invoke-virtual {v13, v11}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_e
    invoke-static {v5, v1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v1, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v13, LL/q;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v9, v13, v9, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1c
    invoke-static {v6, v1, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x2089cfa6

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_1d

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v9, "%.1f"

    invoke-static {v7, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0f00f3

    invoke-static {v1, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, " "

    invoke-static {v2, v9, v7}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->l:LF0/W;

    const/16 v63, 0xc30

    const v64, 0xd7fa

    const/16 v42, 0x0

    iget-wide v7, v10, Ln2/A;->g:J

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x2

    const/16 v56, 0x0

    const/16 v57, 0x1

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v62, 0x0

    move-object/from16 v61, v1

    move-object/from16 v60, v2

    move-wide/from16 v43, v7

    invoke-static/range {v41 .. v64}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_1d
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, LL/q;->q(Z)V

    invoke-static/range {p2 .. p2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/b;->k:LX/f;

    invoke-static {v2, v3, v1, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v1, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v8, v13, LL/q;->O:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v13, v11}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_f
    invoke-static {v5, v1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v1, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v13, LL/q;->O:Z

    if-nez v2, :cond_1f

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v3, v13, v3, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_20
    invoke-static {v6, v1, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x3b27a10a

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    move-object/from16 v7, p1

    iget-object v0, v7, LA2/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_23

    const v2, -0x615d173a

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    move-object/from16 v2, v20

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_21

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v19

    if-ne v4, v3, :cond_22

    goto :goto_10

    :cond_21
    move-object/from16 v3, v19

    :goto_10
    new-instance v4, LQ2/P3;

    const/4 v9, 0x1

    invoke-direct {v4, v9, v0, v2}, LQ2/P3;-><init>(ILjava/lang/String;LA3/e;)V

    invoke-virtual {v13, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v25, v4

    check-cast v25, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, LL/q;->q(Z)V

    sget v27, Ln2/B;->d:F

    sget-object v30, LQ2/b2;->e:LT/a;

    const/high16 v32, 0x30000

    const/16 v33, 0x1a

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v25 .. v33}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object/from16 v61, v31

    :goto_11
    const/4 v12, 0x0

    goto :goto_12

    :cond_23
    move-object/from16 v61, v1

    move-object/from16 v3, v19

    goto :goto_11

    :goto_12
    invoke-virtual {v13, v12}, LL/q;->q(Z)V

    const v0, -0x615d173a

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    move-object/from16 v5, v17

    check-cast v5, LA3/e;

    invoke-virtual {v13, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_24

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_25

    :cond_24
    new-instance v1, LJ3/m;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v0, v7}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v25, v1

    check-cast v25, LA3/a;

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, LL/q;->q(Z)V

    sget v29, Ln2/B;->d:F

    sget-object v31, LQ2/b2;->f:LT/a;

    const/high16 v33, 0x180000

    const/16 v34, 0x2e

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v61

    invoke-static/range {v25 .. v34}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v4, 0x1

    invoke-static {v13, v4, v4, v4}, LB/b0;->u(LL/q;ZZZ)V

    :goto_13
    return-object v40

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
