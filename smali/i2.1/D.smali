.class public final Li2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:LA3/a;

.field public final synthetic i:Z

.field public final synthetic j:Le0/D;

.field public final synthetic k:I

.field public final synthetic l:Le0/D;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILA3/a;ZLe0/D;ILe0/D;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li2/D;->f:Z

    iput p2, p0, Li2/D;->g:I

    iput-object p3, p0, Li2/D;->h:LA3/a;

    iput-boolean p4, p0, Li2/D;->i:Z

    iput-object p5, p0, Li2/D;->j:Le0/D;

    iput p6, p0, Li2/D;->k:I

    iput-object p7, p0, Li2/D;->l:Le0/D;

    iput-object p8, p0, Li2/D;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v4

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v13, v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v8, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v3, v4, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    move-object v9, v4

    check-cast v9, LL/q;

    iget v10, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v4, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v13, v9, LL/q;->O:Z

    if-eqz v13, :cond_2

    invoke-virtual {v9, v12}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_1
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v4, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v4, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v14, v9, LL/q;->O:Z

    if-nez v14, :cond_3

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    :cond_3
    invoke-static {v10, v9, v10, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v4, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v14, v1

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    if-lez v2, :cond_11

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v1, v14

    if-lez v15, :cond_5

    move v1, v14

    :cond_5
    const/4 v14, 0x1

    invoke-direct {v2, v1, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v1, Lu/l;->c:Lu/f;

    sget-object v15, LX/b;->n:LX/e;

    const/4 v14, 0x0

    invoke-static {v1, v15, v4, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v15, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v4, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v14, v9, LL/q;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v9, v12}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_2
    invoke-static {v13, v4, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v4, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v9, LL/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v15, v9, v15, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    invoke-static {v10, v4, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v1, v0, Li2/D;->j:Le0/D;

    move-object v2, v1

    iget v1, v0, Li2/D;->k:I

    move-object/from16 v21, v4

    iget-object v4, v0, Li2/D;->l:Le0/D;

    if-nez v2, :cond_9

    const v2, -0x19a32159

    invoke-virtual {v9, v2}, LL/q;->V(I)V

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v5, v21

    invoke-static/range {v1 .. v7}, Li2/H;->b(ILX/o;ZLe0/D;LL/m;II)V

    move-object v4, v5

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LL/q;->q(Z)V

    move-object/from16 v21, v4

    move-object/from16 v27, v8

    move-object v0, v9

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_9
    move-object v6, v4

    move-object/from16 v4, v21

    const v14, -0x19a1272d

    invoke-virtual {v9, v14}, LL/q;->V(I)V

    sget-object v14, Ln2/b;->a:LL/o1;

    invoke-virtual {v9, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/c;

    invoke-static {v4, v1}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v1

    const/16 v15, 0x30

    invoke-static {v5, v3, v4, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v5, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v4, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v9}, LL/q;->Z()V

    move-object/from16 p2, v2

    iget-boolean v2, v9, LL/q;->O:Z

    if-eqz v2, :cond_a

    invoke-virtual {v9, v12}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_3
    invoke-static {v13, v4, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v4, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v9, LL/q;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v5, v9, v5, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    invoke-static {v10, v4, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x64930f8b

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    if-nez v6, :cond_d

    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    sget v0, Li2/H;->d:F

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    sget-object v2, LA/e;->a:LA/d;

    invoke-static {v0, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    sget-object v2, Le0/o0;->a:Lb4/r;

    iget-wide v10, v6, Le0/D;->a:J

    invoke-static {v0, v10, v11, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, Lu/q;->a(LX/o;LL/m;I)V

    sget v0, Ln2/W;->f:F

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v4, v0}, Lu/e;->b(LL/m;LX/o;)V

    :goto_4
    invoke-virtual {v9, v2}, LL/q;->q(Z)V

    move-object v0, v1

    invoke-virtual {v0, v14}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object v5, v4

    check-cast v5, LL/q;

    invoke-virtual {v5, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->o:LF0/W;

    const/16 v23, 0x0

    const v24, 0xfffa

    move/from16 v16, v2

    const/4 v2, 0x0

    move-object/from16 v10, p2

    move-object v11, v3

    move-object/from16 v21, v4

    iget-wide v3, v10, Le0/D;->a:J

    move-object v13, v5

    move-object v12, v6

    const-wide/16 v5, 0x0

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    move-object/from16 v25, v14

    const-wide/16 v13, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v29, v17

    const/16 v17, 0x0

    move-object/from16 v30, v18

    const/16 v18, 0x0

    move-object/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v37, v0

    move-object/from16 v36, v25

    move-object/from16 v39, v26

    move-object/from16 v0, v29

    move-object/from16 v35, v30

    move-object/from16 v38, v31

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    move-object/from16 v14, v36

    move-object/from16 v2, v37

    invoke-virtual {v2, v14}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v38

    move-object/from16 v13, v39

    invoke-virtual {v13, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->w:LF0/W;

    move-object/from16 v10, v35

    iget-wide v4, v10, Le0/D;->a:J

    const v6, 0x3f1eb852    # 0.62f

    invoke-static {v4, v5, v6}, Le0/D;->b(JF)J

    move-result-wide v11

    if-eqz v32, :cond_e

    sget v4, Li2/H;->d:F

    sget v5, Ln2/W;->f:F

    add-float v6, v4, v5

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v27

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    goto :goto_5

    :cond_e
    move-object/from16 v8, v27

    :goto_5
    const/16 v23, 0x0

    const v24, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v33, v1

    move-object v1, v2

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v3

    move-wide v3, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    :goto_6
    const v2, -0x9152586

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    move-object/from16 v2, p0

    move/from16 v16, v1

    iget-object v1, v2, Li2/D;->m:Ljava/lang/String;

    if-nez v1, :cond_f

    move/from16 v11, v16

    move-object/from16 v40, v27

    :goto_7
    move-object/from16 v4, v21

    goto :goto_8

    :cond_f
    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object/from16 v4, v21

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->r:LF0/W;

    invoke-static/range {v21 .. v21}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v4

    const v5, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v11

    sget v7, Ln2/W;->b:F

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, v27

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    const/16 v23, 0x0

    const v24, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v3

    move-object v2, v4

    move-wide v3, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v34, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v40, v27

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v11, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LL/q;->q(Z)V

    sget v1, Ln2/W;->f:F

    move-object/from16 v5, v40

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v4, v1}, Lu/e;->b(LL/m;LX/o;)V

    move-object/from16 v13, p0

    iget-boolean v1, v13, Li2/D;->f:Z

    move v2, v1

    iget v1, v13, Li2/D;->g:I

    move v3, v2

    iget-object v2, v13, Li2/D;->h:LA3/a;

    move v5, v3

    iget-boolean v3, v13, Li2/D;->i:Z

    if-eqz v5, :cond_10

    const v5, -0x6034aba8

    invoke-virtual {v0, v5}, LL/q;->V(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Li2/H;->c(ILA3/a;ZLL/m;II)V

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    goto :goto_9

    :cond_10
    const v5, -0x60333e32

    invoke-virtual {v0, v5}, LL/q;->V(I)V

    sget v5, Ln2/B;->d:F

    new-instance v6, LX2/Y;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, LX2/Y;-><init>(II)V

    const v1, 0x33d4daa5

    invoke-static {v1, v6, v4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x2a

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v1 .. v10}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v0, v12}, LL/q;->q(Z)V

    :goto_a
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_11
    move-object v13, v0

    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v1, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
