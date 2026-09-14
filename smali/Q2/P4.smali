.class public final LQ2/P4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ln2/A;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln2/A;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LQ2/P4;->f:I

    iput-object p1, p0, LQ2/P4;->g:Ln2/A;

    iput-object p2, p0, LQ2/P4;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, LQ2/P4;->f:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lu/y;

    move-object/from16 v7, p2

    check-cast v7, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$EzCard"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, LL/q;

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_2

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

    invoke-static {v5, v4, v7, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    move-object v5, v7

    check-cast v5, LL/q;

    iget v6, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v10, v5, LL/q;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v5, v9}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_1
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v5, LL/q;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v6, v5, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object v4, v7

    check-cast v4, LL/q;

    invoke-virtual {v4, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->l:LF0/W;

    iget-object v4, v0, LQ2/P4;->g:Ln2/A;

    move-object v8, v4

    move-object v6, v5

    iget-wide v4, v8, Ln2/A;->g:J

    sget-object v9, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v9, v2

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_6

    move-object/from16 v21, v3

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v2, v9

    if-lez v10, :cond_5

    move v2, v9

    :cond_5
    const/4 v9, 0x1

    invoke-direct {v3, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v24, 0xc30

    const v25, 0xd7f8

    iget-object v2, v0, LQ2/P4;->h:Ljava/lang/String;

    move-object v10, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x2

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v23, v18

    const/16 v18, 0x1

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v0, v27

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v2, Ln2/G;->k:Lk0/g;

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v5

    sget v0, Ln2/W;->k:F

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    move-object/from16 v13, v26

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, LL/q;->q(Z)V

    :goto_2
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_6
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LA3/g;

    move-object/from16 v1, p2

    check-cast v1, LL/m;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "inner"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_8

    move-object v3, v1

    check-cast v3, LL/q;

    invoke-virtual {v3, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x4

    goto :goto_3

    :cond_7
    const/4 v3, 0x2

    :goto_3
    or-int/2addr v2, v3

    :cond_8
    move/from16 v25, v2

    and-int/lit8 v2, v25, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_a

    move-object v2, v1

    check-cast v2, LL/q;

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_a
    :goto_4
    sget-object v2, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget v3, Ln2/B;->c:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v4, v3, LQ2/P4;->g:Ln2/A;

    sget v5, Ln2/Q;->e:F

    invoke-static {v5}, LA/e;->a(F)LA/d;

    move-result-object v6

    iget-wide v7, v4, Ln2/A;->c:J

    invoke-static {v2, v7, v8, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    sget v6, Ln2/z;->a:F

    const v7, 0x3da3d70a    # 0.08f

    invoke-virtual {v4, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    invoke-static {v5}, LA/e;->a(F)LA/d;

    move-result-object v5

    invoke-static {v2, v6, v7, v8, v5}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    sget v5, Ln2/W;->h:F

    sget v6, Ln2/W;->d:F

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v2

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->e:LX/g;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    move-object v7, v1

    check-cast v7, LL/q;

    iget v8, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v1, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v11, v7, LL/q;->O:Z

    if-eqz v11, :cond_b

    invoke-virtual {v7, v10}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_5
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v1, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v1, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v7, LL/q;->O:Z

    if-nez v9, :cond_c

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_c
    invoke-static {v8, v7, v8, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v1, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x16d583a9

    invoke-virtual {v7, v2}, LL/q;->V(I)V

    iget-object v2, v3, LQ2/P4;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_e

    const v2, 0x7f0f0446

    invoke-static {v1, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ln2/t0;->c:LL/o1;

    move-object v8, v1

    check-cast v8, LL/q;

    invoke-virtual {v8, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->n:LF0/W;

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0xc30

    const v24, 0xd7fa

    move-object/from16 v21, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v20, v5

    move v4, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-wide/from16 v30, v8

    move v9, v4

    move-wide/from16 v3, v30

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v13, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x2

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x1

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 p1, v0

    move/from16 v0, v26

    move-object/from16 v29, v27

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v21

    move-object/from16 v13, v29

    goto :goto_6

    :cond_e
    move-object/from16 p1, v0

    move v0, v6

    move-object v13, v7

    :goto_6
    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    and-int/lit8 v0, v25, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    :goto_7
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
