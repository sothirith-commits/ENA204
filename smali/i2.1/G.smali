.class public final Li2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:LA3/e;

.field public final synthetic h:LA3/a;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLA3/e;LA3/a;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li2/G;->f:Z

    iput-object p2, p0, Li2/G;->g:LA3/e;

    iput-object p3, p0, Li2/G;->h:LA3/a;

    iput-boolean p4, p0, Li2/G;->i:Z

    iput p5, p0, Li2/G;->j:I

    iput-object p6, p0, Li2/G;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LL/m;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v5

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v3, v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v8, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    const v9, 0x3ea3d70a    # 0.32f

    iget-boolean v12, v0, Li2/G;->f:Z

    if-eqz v12, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    invoke-static {v2, v3}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v4, v3, v5, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    move-object v13, v5

    check-cast v13, LL/q;

    iget v4, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v5, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v10, v13, LL/q;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v13, v7}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_2
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v5, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v13, LL/q;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v4, v13, v4, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v5, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    float-to-double v14, v1

    const-wide/16 v16, 0x0

    cmpl-double v2, v14, v16

    if-lez v2, :cond_e

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v1, v11

    if-lez v14, :cond_6

    move v1, v11

    :cond_6
    const/4 v14, 0x1

    invoke-direct {v2, v1, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v1, Lu/l;->c:Lu/f;

    sget-object v11, LX/b;->n:LX/e;

    const/4 v15, 0x0

    invoke-static {v1, v11, v5, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v11, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v5, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v15, v13, LL/q;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v13, v7}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_3
    invoke-static {v10, v5, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v5, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v13, LL/q;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v11, v13, v11, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    invoke-static {v4, v5, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v6, 0x180

    const/16 v7, 0xa

    iget v1, v0, Li2/G;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Li2/H;->b(ILX/o;ZLe0/D;LL/m;II)V

    const v1, -0x4bf00b0c

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    iget-object v1, v0, Li2/G;->k:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v26, v8

    move/from16 v25, v12

    move-object v0, v13

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    sget-object v2, Ln2/t0;->c:LL/o1;

    move-object v3, v5

    check-cast v3, LL/q;

    invoke-virtual {v3, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->r:LF0/W;

    invoke-static {v5}, Li2/H;->q(LL/m;)Ln2/A;

    move-result-object v3

    invoke-virtual {v3, v9}, Ln2/A;->a(F)J

    move-result-wide v3

    move-object v6, v8

    sget v8, Ln2/W;->b:F

    const/4 v7, 0x0

    const/16 v11, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v21, v5

    move-object v8, v6

    const-wide/16 v5, 0x0

    move-object/from16 v20, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v14, v10

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v0, v27

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v21

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    sget v3, Ln2/W;->f:F

    move-object/from16 v6, v26

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v5, v3}, Lu/e;->b(LL/m;LX/o;)V

    const v3, 0x15b52c92

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    move-object/from16 v3, p0

    if-eqz v25, :cond_b

    iget-object v4, v3, Li2/G;->g:LA3/e;

    goto :goto_6

    :cond_b
    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    iget-object v4, v3, Li2/G;->h:LA3/a;

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v7, v6, :cond_d

    :cond_c
    new-instance v7, LE2/c0;

    const/16 v6, 0xb

    invoke-direct {v7, v4, v6}, LE2/c0;-><init>(LA3/a;I)V

    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v7

    check-cast v4, LA3/e;

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    iget-boolean v6, v3, Li2/G;->i:Z

    const/4 v7, 0x0

    invoke-static {v6, v4, v7, v5, v1}, Ln2/w;->b(ZLA3/e;LX/o;LL/m;I)V

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    :goto_7
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_e
    move-object v3, v0

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
