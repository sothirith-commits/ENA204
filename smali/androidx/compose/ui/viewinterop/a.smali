.class public abstract Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILA3/e;LL/m;LX/o;)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    sget-object v9, LU0/a;->k:LU0/a;

    move-object/from16 v10, p2

    check-cast v10, LL/q;

    const v1, -0xabaf393

    invoke-virtual {v10, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v10, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v10, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_5

    invoke-virtual {v10, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_7

    invoke-virtual {v10, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_9

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    iget v11, v10, LL/q;->P:I

    sget-object v2, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusGroupPropertiesElement;

    invoke-interface {v8, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-interface {v2, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;->a:Landroidx/compose/ui/viewinterop/FocusTargetPropertiesElement;

    invoke-interface {v2, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    invoke-interface {v2, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    invoke-static {v10, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v2, Lx0/v0;->f:LL/o1;

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LR0/c;

    sget-object v2, Lx0/v0;->l:LL/o1;

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LR0/r;

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v15

    sget-object v2, Lx1/b;->a:LL/A0;

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/y;

    sget-object v4, Lx0/c0;->e:LL/o1;

    invoke-virtual {v10, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC1/k;

    const v5, 0x24486ef9

    invoke-virtual {v10, v5}, LL/q;->V(I)V

    and-int/lit8 v1, v1, 0xe

    iget v6, v10, LL/q;->P:I

    sget-object v5, Lx0/c0;->b:LL/o1;

    invoke-virtual {v10, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    move-object v7, v4

    invoke-static {v10}, LL/d;->V(LL/m;)LL/o;

    move-result-object v4

    move/from16 p2, v1

    sget-object v1, LU/n;->a:LL/o1;

    invoke-virtual {v10, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/l;

    move-object/from16 v16, v2

    sget-object v2, Lx0/c0;->f:LL/o1;

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v10, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v18, p2, 0xe

    move-object/from16 v19, v5

    xor-int/lit8 v5, v18, 0x6

    move-object/from16 v18, v7

    const/4 v7, 0x4

    if-le v5, v7, :cond_a

    invoke-virtual {v10, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    and-int/lit8 v5, p2, 0x6

    if-ne v5, v7, :cond_c

    :cond_b
    const/4 v5, 0x1

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    or-int v5, v17, v5

    invoke-virtual {v10, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v10, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v10, v6}, LL/q;->e(I)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v10, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v7, v5, :cond_e

    :cond_d
    move-object v5, v1

    goto :goto_7

    :cond_e
    move-object/from16 v0, v16

    move-object/from16 v8, v18

    goto :goto_8

    :goto_7
    new-instance v1, LU0/n;

    move-object v7, v2

    move-object/from16 v0, v16

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v7}, LU0/n;-><init>(Landroid/content/Context;LA3/e;LL/o;LU/l;ILandroid/view/View;)V

    invoke-virtual {v10, v1}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v7, v1

    :goto_8
    check-cast v7, LA3/a;

    sget-object v1, LL/O;->Companion:LL/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v10, v1, v4, v2, v2}, LL/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v4, v10, LL/q;->q:Z

    iget-boolean v1, v10, LL/q;->O:Z

    if-eqz v1, :cond_f

    invoke-virtual {v10, v7}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_9
    sget-object v1, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v10, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, LU0/l;->j:LU0/l;

    invoke-static {v1, v10, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, LU0/l;->k:LU0/l;

    invoke-static {v1, v10, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, LU0/l;->l:LU0/l;

    invoke-static {v1, v10, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, LU0/l;->m:LU0/l;

    invoke-static {v0, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, LU0/l;->n:LU0/l;

    invoke-static {v0, v10, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v10, LL/q;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v11, v10, v11, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v0, LU0/l;->h:LU0/l;

    invoke-static {v0, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, LU0/l;->i:LU0/l;

    invoke-static {v0, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LU0/m;

    move/from16 v2, p0

    move-object/from16 v8, p3

    invoke-direct {v1, v3, v8, v2}, LU0/m;-><init>(LA3/e;LX/o;I)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static final b(LA3/e;LX/o;LU0/a;LL/m;I)V
    .locals 7

    check-cast p3, LL/q;

    const v0, -0x6a521d79

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, LL/q;->Q()V

    :goto_3
    move-object v4, p2

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p2, LU0/a;->k:LU0/a;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    const v2, 0xe000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    invoke-static {v0, p0, p3, p1}, Landroidx/compose/ui/viewinterop/a;->a(ILA3/e;LL/m;LX/o;)V

    goto :goto_3

    :goto_5
    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v1, LG/a;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    invoke-direct/range {v1 .. v6}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/e;II)V

    iput-object v1, p2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final c(Lw0/I;)LU0/r;
    .locals 0

    iget-object p0, p0, Lw0/I;->o:LU0/r;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lt0/a;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
