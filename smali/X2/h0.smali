.class public final LX2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LC2/u;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Ln2/p0;

.field public final synthetic i:LA3/e;

.field public final synthetic j:I

.field public final synthetic k:Ln2/A;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(LC2/u;Ljava/util/Set;Ln2/p0;LA3/e;ILn2/A;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX2/h0;->f:LC2/u;

    iput-object p2, p0, LX2/h0;->g:Ljava/util/Set;

    iput-object p3, p0, LX2/h0;->h:Ln2/p0;

    iput-object p4, p0, LX2/h0;->i:LA3/e;

    iput p5, p0, LX2/h0;->j:I

    iput-object p6, p0, LX2/h0;->k:Ln2/A;

    iput-wide p7, p0, LX2/h0;->l:J

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v9, p2

    check-cast v9, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$EzCard"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v9

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v12, v0

    goto/16 :goto_d

    :cond_1
    :goto_0
    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v9, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    move-object v5, v9

    check-cast v5, LL/q;

    iget v6, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v9, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v10, v5, LL/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v5, v8}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_1
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v9, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v5, LL/q;->O:Z

    if-nez v11, :cond_3

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    invoke-static {v6, v5, v6, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v9, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v11, v2

    const-wide/16 v13, 0x0

    cmpl-double v3, v11, v13

    if-lez v3, :cond_13

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v2, v11

    if-lez v12, :cond_5

    move v2, v11

    :cond_5
    const/4 v11, 0x1

    invoke-direct {v3, v2, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v2, Lu/l;->c:Lu/f;

    sget-object v12, LX/b;->n:LX/e;

    const/4 v13, 0x0

    invoke-static {v2, v12, v9, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v12, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v9, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v15, v5, LL/q;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v5, v8}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_2
    invoke-static {v10, v9, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v9, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v5, LL/q;->O:Z

    if-nez v2, :cond_7

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v2, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    invoke-static {v12, v5, v12, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    invoke-static {v6, v9, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v2, v0, LX2/h0;->f:LC2/u;

    iget-object v3, v2, LC2/u;->b:Ljava/lang/String;

    iget v12, v0, LX2/h0;->j:I

    add-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v14, 0x7f0f042e

    invoke-static {v14, v12, v9}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, LC2/p0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v12, Ln2/t0;->c:LL/o1;

    move-object v14, v9

    check-cast v14, LL/q;

    invoke-virtual {v14, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln2/a0;

    iget-object v15, v15, Ln2/a0;->l:LF0/W;

    sget-object v16, LK0/E;->Companion:LK0/D;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, LK0/E;->l:LK0/E;

    const/16 v28, 0x0

    const v29, 0xfffffb

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v15

    invoke-static/range {v16 .. v29}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v21

    iget-object v15, v0, LX2/h0;->k:Ln2/A;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    iget-wide v4, v15, Ln2/A;->g:J

    sget-object v18, LQ0/N;->Companion:LQ0/M;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v18, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v22

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move/from16 v27, v11

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    move/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x2

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move-object/from16 v34, v18

    const/16 v18, 0x1

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move-object/from16 v39, v26

    move-object/from16 v44, v28

    move-object/from16 v45, v30

    move-object/from16 v46, v31

    move-object/from16 v1, v32

    move-object/from16 v40, v33

    move-object/from16 v0, v34

    move-object/from16 v41, v35

    move-object/from16 v42, v36

    move-object/from16 v38, v37

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v9, v22

    const v2, -0x6c13594c

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    const/4 v2, 0x0

    iget-object v3, v0, LC2/u;->d:Ljava/lang/Long;

    if-nez v3, :cond_9

    move-object/from16 v5, p0

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-wide v6, v5, LX2/h0;->l:J

    invoke-static {v3, v4, v6, v7}, LX2/j0;->c(JJ)LX2/a;

    move-result-object v3

    iget-object v4, v3, LX2/a;->a:LX2/b;

    invoke-static {v4}, LX2/j0;->d(LX2/b;)I

    move-result v4

    const v6, -0x6c1324d7

    invoke-virtual {v1, v6}, LL/q;->V(I)V

    iget-object v3, v3, LX2/a;->b:Ljava/lang/Integer;

    if-nez v3, :cond_a

    :goto_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, v9}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    const v6, -0x6c132ae4

    invoke-virtual {v1, v6}, LL/q;->V(I)V

    if-nez v2, :cond_b

    invoke-static {v9, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    const v4, 0x7f0f0423

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, v9}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    const v4, -0x6c135b0f

    invoke-virtual {v1, v4}, LL/q;->V(I)V

    if-nez v2, :cond_c

    const v2, 0x7f0f0429

    invoke-static {v9, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    move-object/from16 v4, v44

    move-object/from16 v6, v45

    invoke-virtual {v6, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->r:LF0/W;

    const v8, 0x3ea3d70a    # 0.32f

    move-object/from16 v10, v46

    invoke-virtual {v10, v8}, Ln2/A;->a(F)J

    move-result-wide v10

    const/16 v24, 0x0

    const v25, 0xfffa

    move/from16 v43, v3

    const/4 v3, 0x0

    move-object/from16 v30, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v28, v4

    move-wide v4, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v47, v28

    move-object/from16 v48, v30

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v9, v22

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    const v3, -0x731c04d5

    invoke-virtual {v1, v3}, LL/q;->V(I)V

    const-string v3, "pairingId"

    iget-object v4, v0, LC2/u;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dashboardPairingIds"

    move-object/from16 v5, p0

    iget-object v6, v5, LX2/h0;->g:Ljava/util/Set;

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget v3, Ln2/Q;->e:F

    invoke-static {v3}, LA/e;->a(F)LA/d;

    move-result-object v3

    const/16 v4, 0x38

    int-to-float v4, v4

    move-object/from16 v6, p1

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v4, v3}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    iget-object v7, v5, LX2/h0;->h:Ln2/p0;

    iget-wide v10, v7, Ln2/p0;->b:J

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v10, v11, v8}, Le0/D;->b(JF)J

    move-result-wide v10

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v10, v11, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v8, Ln2/z;->a:F

    iget-wide v10, v7, Ln2/p0;->b:J

    invoke-static {v4, v8, v10, v11, v3}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v3

    sget v4, Ln2/W;->h:F

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v3, v4, v10, v8}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v3

    sget-object v8, LX/b;->f:LX/g;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v11, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v9, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v13, v1, LL/q;->O:Z

    if-eqz v13, :cond_d

    move-object/from16 v13, v38

    invoke-virtual {v1, v13}, LL/q;->m(LA3/a;)V

    :goto_6
    move-object/from16 v13, v39

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, LL/q;->i0()V

    goto :goto_6

    :goto_7
    invoke-static {v13, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v8, v40

    invoke-static {v8, v9, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v1, LL/q;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    move-object/from16 v8, v41

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v8, v42

    goto :goto_a

    :goto_9
    invoke-static {v11, v1, v11, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v8, v9, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f00e1

    invoke-static {v9, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "toUpperCase(...)"

    invoke-static {v3, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, v47

    move-object/from16 v11, v48

    invoke-virtual {v11, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->q:LF0/W;

    const/16 v24, 0x0

    const v25, 0xfffa

    move/from16 v27, v2

    move-object v2, v3

    const/4 v3, 0x0

    iget-wide v11, v7, Ln2/p0;->b:J

    move-object v13, v6

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move/from16 v43, v10

    const/4 v10, 0x0

    move v14, v4

    move-wide v4, v11

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v34, v0

    move-object/from16 p1, v26

    move/from16 v0, v27

    move/from16 v49, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v9, v22

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    move-object/from16 v13, p1

    move/from16 v14, v49

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v9, v2}, Lu/e;->b(LL/m;LX/o;)V

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_10
    move-object/from16 v13, p1

    move-object/from16 v34, v0

    move v0, v2

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    const v2, -0x615d173a

    invoke-virtual {v1, v2}, LL/q;->V(I)V

    move-object/from16 v12, p0

    iget-object v2, v12, LX2/h0;->i:LA3/e;

    invoke-virtual {v1, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v34

    invoke-virtual {v1, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_11

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    if-ne v6, v4, :cond_12

    :cond_11
    new-instance v6, LJ3/m;

    const/16 v4, 0x15

    invoke-direct {v6, v2, v4, v5}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v6

    check-cast v2, LA3/a;

    invoke-virtual {v1, v3}, LL/q;->q(Z)V

    sget v3, Ln2/B;->d:F

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    sget-object v8, LX2/g;->a:LT/a;

    const/high16 v10, 0x180000

    const/16 v11, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    :goto_d
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_13
    move-object v12, v0

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
