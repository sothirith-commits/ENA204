.class public final LQ2/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ln3/e;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLx2/L;Ln2/A;Ljava/lang/Integer;ZLA3/a;LA3/a;LA3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ2/L3;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ2/L3;->i:J

    iput-object p3, p0, LQ2/L3;->j:Ljava/lang/Object;

    iput-object p4, p0, LQ2/L3;->k:Ljava/lang/Object;

    iput-object p5, p0, LQ2/L3;->l:Ljava/lang/Object;

    iput-boolean p6, p0, LQ2/L3;->h:Z

    iput-object p7, p0, LQ2/L3;->g:LA3/a;

    iput-object p8, p0, LQ2/L3;->m:Ln3/e;

    iput-object p9, p0, LQ2/L3;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC2/o0;Ln2/e0;LA3/a;ZLjava/util/List;JLA3/e;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ2/L3;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/L3;->j:Ljava/lang/Object;

    iput-object p2, p0, LQ2/L3;->k:Ljava/lang/Object;

    iput-object p3, p0, LQ2/L3;->g:LA3/a;

    iput-boolean p4, p0, LQ2/L3;->h:Z

    iput-object p5, p0, LQ2/L3;->l:Ljava/lang/Object;

    iput-wide p6, p0, LQ2/L3;->i:J

    iput-object p8, p0, LQ2/L3;->m:Ln3/e;

    iput-object p9, p0, LQ2/L3;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, v0, LQ2/L3;->n:Ljava/lang/Object;

    iget-object v3, v0, LQ2/L3;->l:Ljava/lang/Object;

    iget-object v4, v0, LQ2/L3;->m:Ln3/e;

    iget-boolean v5, v0, LQ2/L3;->h:Z

    iget-object v6, v0, LQ2/L3;->j:Ljava/lang/Object;

    iget-object v7, v0, LQ2/L3;->k:Ljava/lang/Object;

    const/16 v8, 0x10

    iget v9, v0, LQ2/L3;->f:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v9, p1

    check-cast v9, Lu/y;

    move-object/from16 v14, p2

    check-cast v14, LL/m;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "$this$ShareColumn"

    invoke-static {v9, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v10, 0x11

    if-ne v9, v8, :cond_1

    move-object v8, v14

    check-cast v8, LL/q;

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LL/q;->Q()V

    goto :goto_2

    :cond_1
    :goto_0
    move-object v11, v7

    check-cast v11, Ln2/e0;

    const/4 v15, 0x0

    move-object v10, v6

    check-cast v10, LC2/o0;

    iget-object v12, v0, LQ2/L3;->g:LA3/a;

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, LX2/u0;->d(LC2/o0;Ln2/e0;LA3/a;LX/o;LL/m;I)V

    sget-object v6, LX/o;->Companion:LX/l;

    if-eqz v5, :cond_2

    sget v5, Ln2/W;->h:F

    goto :goto_1

    :cond_2
    sget v5, Ln2/W;->k:F

    :goto_1
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v5

    invoke-static {v14, v5}, Lu/e;->b(LL/m;LX/o;)V

    move-object v13, v4

    check-cast v13, LA3/e;

    const/16 v17, 0x0

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    iget-wide v11, v0, LQ2/L3;->i:J

    check-cast v2, Ljava/util/Set;

    const/4 v15, 0x0

    move-object/from16 v16, v14

    move-object v14, v2

    invoke-static/range {v10 .. v17}, LX2/j0;->a(Ljava/util/List;JLA3/e;Ljava/util/Set;LX/o;LL/m;I)V

    :goto_2
    return-object v1

    :pswitch_0
    move-object/from16 v9, p1

    check-cast v9, Lu/y;

    move-object/from16 v15, p2

    check-cast v15, LL/m;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v11, "$this$EzCard"

    invoke-static {v9, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v10, 0x11

    if-ne v9, v8, :cond_4

    move-object v8, v15

    check-cast v8, LL/q;

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LL/q;->Q()V

    move-object/from16 v34, v1

    goto/16 :goto_18

    :cond_4
    :goto_3
    sget-object v8, LX/o;->Companion:LX/l;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    sget-object v11, LX/c;->Companion:LX/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/b;->l:LX/f;

    sget-object v12, Lu/l;->a:Lu/d;

    const/16 v13, 0x30

    invoke-static {v12, v11, v15, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    move-object v12, v15

    check-cast v12, LL/q;

    iget v13, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v15, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    move-object/from16 v34, v1

    iget-boolean v1, v12, LL/q;->O:Z

    if-eqz v1, :cond_5

    invoke-virtual {v12, v9}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_4
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v15, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->e:Lw0/h;

    invoke-static {v11, v15, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    move-object/from16 v35, v2

    iget-boolean v2, v12, LL/q;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_6
    move-object/from16 v36, v3

    :goto_5
    invoke-static {v13, v12, v13, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v15, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v3, LQ2/N3;->b:F

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    sget-object v10, LA/e;->a:LA/d;

    invoke-static {v3, v10}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    sget-object v10, Le0/o0;->a:Lb4/r;

    move-object/from16 p3, v11

    move-object/from16 p2, v12

    iget-wide v11, v0, LQ2/L3;->i:J

    invoke-static {v3, v11, v12, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v15, v10}, Lu/q;->a(LX/o;LL/m;I)V

    sget v3, Ln2/W;->h:F

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v15, v3}, Lu/e;->b(LL/m;LX/o;)V

    check-cast v6, Lx2/L;

    iget-object v3, v6, Lx2/L;->a:Ljava/lang/String;

    iget-object v13, v6, Lx2/L;->b:Ljava/lang/String;

    move/from16 v16, v10

    invoke-static {v3, v13}, LQ2/O3;->a(Ljava/lang/String;Ljava/lang/String;)Lk0/g;

    move-result-object v10

    check-cast v7, Ln2/A;

    move-wide/from16 v17, v11

    const v11, 0x3f1eb852    # 0.62f

    move-object/from16 v19, v13

    move-object v12, v14

    invoke-virtual {v7, v11}, Ln2/A;->a(F)J

    move-result-wide v13

    sget v11, LQ2/N3;->c:F

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v11

    move-object/from16 v21, v12

    move-object v12, v11

    const/4 v11, 0x0

    move/from16 v22, v16

    const/16 v16, 0x1b0

    move-wide/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v37, v4

    move/from16 v38, v5

    move-object/from16 v0, v21

    move-wide/from16 v39, v23

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 p2, v6

    move/from16 v6, v22

    invoke-static/range {v10 .. v17}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    sget v10, Ln2/W;->f:F

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v11

    invoke-static {v15, v11}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v12, v11

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    if-lez v12, :cond_2a

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v11, v13

    if-lez v14, :cond_8

    goto :goto_6

    :cond_8
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_6
    const/4 v11, 0x1

    invoke-direct {v12, v13, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget v13, Ln2/W;->a:F

    invoke-static {v13}, Lu/l;->g(F)Lu/i;

    move-result-object v13

    sget-object v14, LX/b;->n:LX/e;

    invoke-static {v13, v14, v15, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v13

    iget v14, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v15, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v6, v4, LL/q;->O:Z

    if-eqz v6, :cond_9

    invoke-virtual {v4, v9}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_7
    invoke-static {v1, v15, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v15, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v6, v4, LL/q;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v14, v4, v14, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    invoke-static {v2, v15, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Ln2/t0;->c:LL/o1;

    move-object v11, v15

    check-cast v11, LL/q;

    invoke-virtual {v11, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/a0;

    iget-object v12, v12, Ln2/a0;->n:LF0/W;

    sget-object v13, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v32, 0xc30

    const v33, 0xd7fa

    move-object v13, v11

    const/4 v11, 0x0

    move-object/from16 v29, v12

    move-object v14, v13

    iget-wide v12, v7, Ln2/A;->g:J

    move-object/from16 v16, v14

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v10

    move-object/from16 v10, v19

    move-object/from16 v22, v20

    const-wide/16 v19, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    move/from16 v24, v23

    const-wide/16 v22, 0x0

    move/from16 v26, v24

    const/16 v24, 0x2

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x1

    move-object/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v41, v28

    const/16 v28, 0x0

    move-object/from16 v42, v31

    const/16 v31, 0x0

    move-object/from16 v43, v2

    move/from16 v2, v41

    move-object/from16 v41, v0

    move-object/from16 v0, v42

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-static {v3, v10}, Lx2/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v11, -0x63a888d8

    invoke-virtual {v4, v11}, LL/q;->V(I)V

    if-nez v3, :cond_c

    move-object v3, v10

    :goto_8
    move-object/from16 v15, v30

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/a0;

    iget-object v11, v11, Ln2/a0;->v:LF0/W;

    const v12, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v12}, Ln2/A;->a(F)J

    move-result-wide v12

    const/16 v32, 0xc30

    const v33, 0xd7fa

    move-object/from16 v29, v11

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v44, v10

    move-object v10, v3

    move-object/from16 v3, v44

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    goto :goto_8

    :goto_9
    invoke-virtual {v4, v10}, LL/q;->q(Z)V

    check-cast v36, Ljava/lang/Integer;

    if-eqz v36, :cond_d

    const v10, -0x11630862

    invoke-virtual {v4, v10}, LL/q;->V(I)V

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, LQ2/U0;->B(I)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    const v10, 0x7f0f01bc

    invoke-static {v10, v3, v15}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    const v3, 0x3f1eb852    # 0.62f

    invoke-virtual {v7, v3}, Ln2/A;->a(F)J

    move-result-wide v12

    const/16 v32, 0x0

    const v33, 0xfffa

    const/4 v11, 0x0

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LL/q;->q(Z)V

    move-object/from16 v15, v30

    :goto_a
    const/4 v12, 0x1

    goto/16 :goto_11

    :cond_d
    move-object/from16 v30, v15

    const v3, -0x115bcd39

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    sget-object v3, Lx2/j0;->a:Ljava/time/ZoneOffset;

    invoke-virtual/range {p2 .. p2}, Lx2/L;->a()Ljava/lang/Long;

    move-result-object v3

    sget-object v7, Lx2/K;->a:Lx2/K;

    move-object/from16 v10, p2

    iget-boolean v11, v10, Lx2/L;->c:Z

    if-eqz v11, :cond_e

    if-eqz v3, :cond_e

    new-instance v10, Lx2/I;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    neg-long v11, v11

    invoke-direct {v10, v11, v12}, Lx2/I;-><init>(J)V

    goto :goto_c

    :cond_e
    iget-boolean v11, v10, Lx2/L;->d:Z

    iget-object v12, v10, Lx2/L;->j:Ljava/lang/Long;

    if-eqz v11, :cond_f

    if-eqz v12, :cond_f

    new-instance v10, Lx2/J;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    neg-long v11, v11

    invoke-static {v11, v12}, Lx2/j0;->a(J)Lx2/z;

    move-result-object v3

    invoke-direct {v10, v3}, Lx2/J;-><init>(Lx2/z;)V

    goto :goto_c

    :cond_f
    if-eqz v3, :cond_10

    new-instance v10, Lx2/G;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lx2/G;-><init>(J)V

    goto :goto_c

    :cond_10
    if-eqz v12, :cond_11

    new-instance v10, Lx2/H;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lx2/j0;->a(J)Lx2/z;

    move-result-object v3

    invoke-direct {v10, v3}, Lx2/H;-><init>(Lx2/z;)V

    goto :goto_c

    :cond_11
    iget-object v3, v10, Lx2/L;->g:Ljava/lang/Long;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v3, Lx2/E;

    invoke-direct {v3, v10, v11}, Lx2/E;-><init>(J)V

    :goto_b
    move-object v10, v3

    goto :goto_c

    :cond_12
    iget-object v3, v10, Lx2/L;->h:Ljava/lang/Long;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v3, Lx2/F;

    invoke-direct {v3, v10, v11}, Lx2/F;-><init>(J)V

    goto :goto_b

    :cond_13
    move-object v10, v7

    :goto_c
    const v3, -0x1ef3588e

    invoke-virtual {v4, v3}, LL/q;->V(I)V

    instance-of v3, v10, Lx2/G;

    sget-object v11, LQ2/P2;->a:LQ2/P2;

    if-eqz v3, :cond_14

    new-instance v3, LQ2/O2;

    check-cast v10, Lx2/G;

    iget-wide v12, v10, Lx2/G;->a:J

    long-to-int v7, v12

    const v10, 0x7f0f01c2

    invoke-direct {v3, v10, v7}, LQ2/O2;-><init>(II)V

    goto/16 :goto_e

    :cond_14
    instance-of v3, v10, Lx2/E;

    if-eqz v3, :cond_15

    new-instance v3, LQ2/O2;

    check-cast v10, Lx2/E;

    iget-wide v12, v10, Lx2/E;->a:J

    long-to-int v7, v12

    const v10, 0x7f0f01c1

    invoke-direct {v3, v10, v7}, LQ2/O2;-><init>(II)V

    goto/16 :goto_e

    :cond_15
    instance-of v3, v10, Lx2/I;

    if-eqz v3, :cond_16

    new-instance v3, LQ2/O2;

    check-cast v10, Lx2/I;

    iget-wide v12, v10, Lx2/I;->a:J

    long-to-int v7, v12

    const v10, 0x7f0f01d0

    invoke-direct {v3, v10, v7}, LQ2/O2;-><init>(II)V

    goto/16 :goto_e

    :cond_16
    instance-of v3, v10, Lx2/H;

    if-eqz v3, :cond_1a

    check-cast v10, Lx2/H;

    iget-object v3, v10, Lx2/H;->a:Lx2/z;

    instance-of v7, v3, Lx2/w;

    if-eqz v7, :cond_17

    new-instance v7, LQ2/N2;

    check-cast v3, Lx2/w;

    iget-wide v12, v3, Lx2/w;->a:J

    long-to-int v3, v12

    const v10, 0x7f0d0004

    invoke-direct {v7, v10, v3}, LQ2/N2;-><init>(II)V

    :goto_d
    move-object v3, v7

    goto/16 :goto_e

    :cond_17
    instance-of v7, v3, Lx2/y;

    if-eqz v7, :cond_18

    new-instance v7, LQ2/N2;

    check-cast v3, Lx2/y;

    iget-wide v12, v3, Lx2/y;->a:J

    long-to-int v3, v12

    const v10, 0x7f0d0006

    invoke-direct {v7, v10, v3}, LQ2/N2;-><init>(II)V

    goto :goto_d

    :cond_18
    instance-of v7, v3, Lx2/x;

    if-eqz v7, :cond_19

    new-instance v7, LQ2/N2;

    check-cast v3, Lx2/x;

    iget-wide v12, v3, Lx2/x;->a:J

    long-to-int v3, v12

    const v10, 0x7f0d0005

    invoke-direct {v7, v10, v3}, LQ2/N2;-><init>(II)V

    goto :goto_d

    :cond_19
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    instance-of v3, v10, Lx2/J;

    if-eqz v3, :cond_1e

    check-cast v10, Lx2/J;

    iget-object v3, v10, Lx2/J;->a:Lx2/z;

    instance-of v7, v3, Lx2/w;

    if-eqz v7, :cond_1b

    new-instance v7, LQ2/N2;

    check-cast v3, Lx2/w;

    iget-wide v12, v3, Lx2/w;->a:J

    long-to-int v3, v12

    const v10, 0x7f0d0007

    invoke-direct {v7, v10, v3}, LQ2/N2;-><init>(II)V

    goto :goto_d

    :cond_1b
    instance-of v7, v3, Lx2/y;

    if-eqz v7, :cond_1c

    new-instance v7, LQ2/N2;

    check-cast v3, Lx2/y;

    iget-wide v12, v3, Lx2/y;->a:J

    long-to-int v3, v12

    const v10, 0x7f0d0009

    invoke-direct {v7, v10, v3}, LQ2/N2;-><init>(II)V

    goto :goto_d

    :cond_1c
    instance-of v7, v3, Lx2/x;

    if-eqz v7, :cond_1d

    new-instance v7, LQ2/N2;

    check-cast v3, Lx2/x;

    iget-wide v12, v3, Lx2/x;->a:J

    long-to-int v3, v12

    const v10, 0x7f0d0008

    invoke-direct {v7, v10, v3}, LQ2/N2;-><init>(II)V

    goto :goto_d

    :cond_1d
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1e
    instance-of v3, v10, Lx2/F;

    if-eqz v3, :cond_1f

    new-instance v3, LQ2/M2;

    check-cast v10, Lx2/F;

    iget-wide v12, v10, Lx2/F;->a:J

    invoke-direct {v3, v12, v13}, LQ2/M2;-><init>(J)V

    goto :goto_e

    :cond_1f
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    move-object v3, v11

    :goto_e
    instance-of v7, v3, LQ2/O2;

    if-eqz v7, :cond_20

    const v7, -0x2f7f5c61

    invoke-virtual {v4, v7}, LL/q;->V(I)V

    check-cast v3, LQ2/O2;

    iget v7, v3, LQ2/O2;->b:I

    invoke-static {v7}, LQ2/U0;->B(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    iget v3, v3, LQ2/O2;->a:I

    invoke-static {v3, v7, v4}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LL/q;->q(Z)V

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_20
    instance-of v7, v3, LQ2/N2;

    if-eqz v7, :cond_21

    const v7, -0x2f7f5259

    invoke-virtual {v4, v7}, LL/q;->V(I)V

    check-cast v3, LQ2/N2;

    iget v7, v3, LQ2/N2;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, La/a;->S(LL/m;)Landroid/content/res/Resources;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    iget v3, v3, LQ2/N2;->a:I

    invoke-virtual {v11, v3, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LL/q;->q(Z)V

    goto :goto_f

    :cond_21
    instance-of v7, v3, LQ2/M2;

    if-eqz v7, :cond_22

    const v7, -0x2f7f472b

    invoke-virtual {v4, v7}, LL/q;->V(I)V

    check-cast v3, LQ2/M2;

    const-string v7, "d MMM"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v10}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v7

    iget-wide v10, v3, LQ2/M2;->a:J

    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    sget-object v10, LQ2/N3;->e:Ljava/time/ZoneOffset;

    invoke-virtual {v3, v10}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "format(...)"

    invoke-static {v3, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f0f01b9

    invoke-static {v7, v3, v4}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LL/q;->q(Z)V

    goto :goto_10

    :cond_22
    const/4 v10, 0x0

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const v3, -0x2f7f3b08

    const v7, 0x7f0f01d4

    invoke-static {v4, v3, v7, v4, v10}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v4, v10}, LL/q;->q(Z)V

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    const/16 v32, 0xc30

    const v33, 0xd7fa

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v0

    move-object v10, v3

    move-wide/from16 v12, v39

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v15, v30

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LL/q;->q(Z)V

    goto/16 :goto_a

    :goto_11
    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    if-eqz v36, :cond_26

    const v0, 0x14e896ff

    invoke-virtual {v4, v0}, LL/q;->V(I)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v15, v0}, Lu/e;->b(LL/m;LX/o;)V

    sget v0, Ln2/W;->c:F

    invoke-static {v0}, Lu/l;->g(F)Lu/i;

    move-result-object v0

    sget-object v2, LX/b;->k:LX/f;

    const/4 v10, 0x0

    invoke-static {v0, v2, v15, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v2, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v15, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v7, v4, LL/q;->O:Z

    if-eqz v7, :cond_23

    invoke-virtual {v4, v9}, LL/q;->m(LA3/a;)V

    goto :goto_12

    :cond_23
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_12
    invoke-static {v1, v15, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v15, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v4, LL/q;->O:Z

    if-nez v0, :cond_24

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    :cond_24
    move-object/from16 v12, v41

    goto :goto_14

    :cond_25
    :goto_13
    move-object/from16 v0, v43

    goto :goto_15

    :goto_14
    invoke-static {v2, v4, v2, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_13

    :goto_15
    invoke-static {v0, v15, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v14, Ln2/B;->d:F

    sget-object v16, LQ2/S1;->a:LT/a;

    const/high16 v18, 0x180000

    const/16 v19, 0x2e

    move-object/from16 v10, v37

    check-cast v10, LA3/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v17, v30

    invoke-static/range {v10 .. v19}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    sget-object v16, LQ2/S1;->b:LT/a;

    move-object/from16 v10, v35

    check-cast v10, LA3/a;

    invoke-static/range {v10 .. v19}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LL/q;->q(Z)V

    move-object/from16 v0, p0

    :goto_16
    const/4 v12, 0x1

    goto :goto_17

    :cond_26
    if-eqz v38, :cond_27

    const v0, 0x14f87ae6

    invoke-virtual {v4, v0}, LL/q;->V(I)V

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v15, v0}, Lu/e;->b(LL/m;LX/o;)V

    sget v14, Ln2/B;->d:F

    sget-object v16, LQ2/S1;->c:LT/a;

    const/high16 v18, 0x180000

    const/16 v19, 0x2e

    move-object/from16 v0, p0

    iget-object v10, v0, LQ2/L3;->g:LA3/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v17, v30

    invoke-static/range {v10 .. v19}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, LL/q;->q(Z)V

    goto :goto_16

    :cond_27
    move-object/from16 v0, p0

    const/4 v10, 0x0

    const v1, 0x14febdd1

    invoke-virtual {v4, v1}, LL/q;->V(I)V

    invoke-virtual {v4, v10}, LL/q;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v4, v12}, LL/q;->q(Z)V

    :goto_18
    return-object v34

    :cond_28
    move-object/from16 v0, p0

    const v1, -0x2f7f6397

    invoke-static {v1, v4, v10}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v1

    throw v1

    :cond_29
    move-object/from16 v0, p0

    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_2a
    move-object/from16 v0, p0

    const-string v1, "invalid weight "

    const-string v2, "; must be greater than zero"

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
