.class public abstract LQ2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/c;
.implements LW3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final B0(Lc0/B;ILA3/e;)Z
    .locals 4

    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lc0/B;

    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, LQ2/J;->r0(Lc0/B;LN/d;)V

    iget v1, v0, LN/d;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, LN/d;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LN/d;->f:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Lc0/B;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    sget-object v1, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, LQ2/Q0;->T(Lc0/B;)Ld0/g;

    move-result-object p0

    new-instance v1, Ld0/g;

    iget v2, p0, Ld0/g;->b:F

    iget p0, p0, Ld0/g;->a:F

    invoke-direct {v1, p0, v2, p0, v2}, Ld0/g;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, LQ2/Q0;->T(Lc0/B;)Ld0/g;

    move-result-object p0

    new-instance v1, Ld0/g;

    iget v2, p0, Ld0/g;->d:F

    iget p0, p0, Ld0/g;->c:F

    invoke-direct {v1, p0, v2, p0, v2}, Ld0/g;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, LQ2/J;->z0(LN/d;Ld0/g;I)Lc0/B;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C0(I)Ljava/lang/String;
    .locals 3

    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    const-string v1, "m"

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "h "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D0(ILB/k;Lc0/B;Ld0/g;)Z
    .locals 6

    invoke-static {p0, p1, p2, p3}, LQ2/J;->Y0(ILB/k;Lc0/B;Ld0/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, LB/d0;

    const/4 v5, 0x5

    move v3, p0

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LB/d0;-><init>(Lc0/B;Ljava/lang/Object;ILB/k;I)V

    invoke-static {v1, v3, v0}, LQ2/U0;->R(Lc0/B;ILA3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(LS2/v;LA3/e;LA3/e;LL/m;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p3

    check-cast v11, LL/q;

    const v0, -0x41105078

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v11, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v11, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, LL/q;->Q()V

    move-object v8, v11

    goto/16 :goto_10

    :cond_4
    :goto_3
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ln2/A;

    sget-object v4, Ln2/r0;->h:LL/o1;

    invoke-virtual {v11, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ln2/p0;

    iget-object v4, v1, LS2/v;->d:Ljava/util/List;

    const v5, 0x4c5de2

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    invoke-virtual {v11, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LL/l;->b:LL/a0;

    if-nez v4, :cond_5

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v7, :cond_6

    :cond_5
    sget-object v4, LL/a0;->k:LL/a0;

    const/4 v6, 0x0

    invoke-static {v6, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v6

    invoke-virtual {v11, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v6

    check-cast v4, LL/g0;

    const/4 v6, 0x0

    invoke-virtual {v11, v6}, LL/q;->q(Z)V

    iget-object v9, v1, LS2/v;->d:Ljava/util/List;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    const/16 v28, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lx2/j;

    iget-boolean v5, v5, Lx2/j;->e:Z

    if-eqz v5, :cond_9

    move/from16 v28, v6

    goto :goto_5

    :cond_9
    const v5, 0x4c5de2

    goto :goto_4

    :goto_5
    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v8, Lu/l;->c:Lu/f;

    sget-object v17, LX/c;->Companion:LX/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->n:LX/e;

    invoke-static {v8, v10, v11, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v10, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v11, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v19, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v6, v11, LL/q;->O:Z

    if-eqz v6, :cond_a

    invoke-virtual {v11, v13}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_6
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v11, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v11, LL/q;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v10, v11, v10, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, 0x2484e61

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx2/j;

    iget-object v6, v5, Lx2/j;->a:Ljava/lang/String;

    iget-boolean v8, v5, Lx2/j;->e:Z

    if-eqz v8, :cond_d

    if-eqz v6, :cond_d

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    xor-int/lit8 v8, v8, 0x1

    const v10, -0x6815fd56

    invoke-virtual {v11, v10}, LL/q;->V(I)V

    invoke-virtual {v11, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v11, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_e

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v7, :cond_f

    :cond_e
    new-instance v13, LQ2/Z;

    const/4 v10, 0x5

    invoke-direct {v13, v5, v6, v4, v10}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v13

    check-cast v6, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, LL/q;->q(Z)V

    sget-object v20, LX/o;->Companion:LX/l;

    sget v22, Ln2/W;->f:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v13

    new-instance v10, LQ2/n0;

    const/4 v1, 0x6

    invoke-direct {v10, v5, v14, v15, v1}, LQ2/n0;-><init>(Ljava/lang/Object;Ln2/A;Ljava/lang/Object;I)V

    const v1, 0x44123579

    invoke-static {v1, v10, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const v10, 0x30030

    move-object v5, v13

    move-object v13, v7

    move-object v7, v5

    move-object/from16 v29, v4

    move v5, v8

    move v4, v9

    move-object v9, v11

    const v11, 0x4c5de2

    move-object v8, v1

    const/4 v1, 0x0

    invoke-static/range {v4 .. v10}, LQ2/Q0;->c(ZZLA3/a;LX/o;LT/a;LL/m;I)V

    move-object/from16 v1, p0

    move-object v11, v9

    move-object v7, v13

    move-object/from16 v4, v29

    goto/16 :goto_7

    :cond_10
    move-object/from16 v29, v4

    move-object v13, v7

    move-object v8, v11

    const/4 v1, 0x0

    const v11, 0x4c5de2

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    const v4, 0x2493d7d

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    if-eqz v28, :cond_11

    const v4, 0x7f0f0220

    invoke-static {v8, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v14, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v20, LX/o;->Companion:LX/l;

    sget v22, Ln2/W;->h:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object v5, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    const/16 v26, 0x20

    const/16 v18, 0x0

    const/16 v27, 0x100

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v26

    const/16 v26, 0x0

    move/from16 v33, v27

    const v27, 0xfff8

    move-object/from16 v34, v31

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v24

    goto :goto_9

    :cond_11
    move-object/from16 v34, v13

    :goto_9
    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    sget-object v14, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    sget v17, Ln2/W;->k:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    sget-object v5, Lu/l;->b:Lu/d;

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->l:LX/f;

    const/16 v7, 0x36

    invoke-static {v5, v6, v8, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v8, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v10, v8, LL/q;->O:Z

    if-eqz v10, :cond_12

    invoke-virtual {v8, v9}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_a
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v8, LL/q;->O:Z

    if-nez v7, :cond_13

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    invoke-static {v6, v8, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x60ce5597

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    if-eqz v28, :cond_18

    const v11, 0x4c5de2

    invoke-virtual {v8, v11}, LL/q;->V(I)V

    and-int/lit16 v4, v0, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_15

    const/4 v6, 0x1

    goto :goto_b

    :cond_15
    move v6, v1

    :goto_b
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_16

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, v34

    if-ne v4, v15, :cond_17

    goto :goto_c

    :cond_16
    move-object/from16 v15, v34

    :goto_c
    new-instance v4, LQ2/s0;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, LQ2/s0;-><init>(ILA3/e;)V

    invoke-virtual {v8, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LA3/a;

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    sget-object v10, LS2/f;->d:LT/a;

    move-object/from16 v24, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    move-object/from16 v11, v24

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v8, v11

    sget v4, Ln2/W;->h:F

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v8, v4}, Lu/e;->b(LL/m;LX/o;)V

    goto :goto_d

    :cond_18
    move-object/from16 v15, v34

    :goto_d
    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    const v4, -0x615d173a

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    move-object/from16 v6, v29

    invoke-virtual {v8, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x20

    if-ne v0, v5, :cond_19

    const/4 v0, 0x1

    goto :goto_e

    :cond_19
    move v0, v1

    :goto_e
    or-int/2addr v0, v4

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1a

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v15, :cond_1b

    :cond_1a
    new-instance v4, LS2/b;

    const/4 v0, 0x1

    invoke-direct {v4, v0, v2, v6}, LS2/b;-><init>(ILA3/e;LL/g0;)V

    invoke-virtual {v8, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, LA3/a;

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    move v6, v1

    :goto_f
    sget-object v7, LS2/f;->e:LT/a;

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/16 v9, 0xc00

    invoke-static/range {v4 .. v10}, LQ2/Q0;->j(LA3/a;LX/o;ZLT/a;LL/m;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    :goto_10
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, LQ2/W;

    const/4 v5, 0x7

    move-object/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_1d
    return-void
.end method

.method public static final E0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(LA3/e;LA3/e;ZLL/m;I)V
    .locals 58

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    const/4 v0, 0x3

    move-object/from16 v14, p3

    check-cast v14, LL/q;

    const v1, -0x741fb56a

    invoke-virtual {v14, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v14, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {v14, v7}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v10, 0x92

    if-ne v4, v10, :cond_4

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, LL/q;->Q()V

    goto/16 :goto_1a

    :cond_4
    :goto_3
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v10, Ln2/r0;->h:LL/o1;

    invoke-virtual {v14, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/p0;

    const v11, 0x6e3c21fe

    invoke-virtual {v14, v11}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL/l;->b:LL/a0;

    sget-object v15, LL/a0;->k:LL/a0;

    if-ne v12, v13, :cond_5

    const-string v12, ""

    invoke-static {v12, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v12

    invoke-virtual {v14, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v34, v12

    check-cast v34, LL/g0;

    const/4 v12, 0x0

    invoke-static {v11, v14, v12}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    invoke-virtual {v14, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LL/g0;

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v35, v5

    if-eqz v16, :cond_7

    if-nez v7, :cond_7

    const/16 v36, 0x1

    goto :goto_4

    :cond_7
    move/from16 v36, v12

    :goto_4
    sget-object v16, Lu/F0;->Companion:Lu/E0;

    sget-object v16, Lu/H0;->Companion:Lu/G0;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lu/G0;->b(LL/m;)Lu/H0;

    move-result-object v3

    iget-object v3, v3, Lu/H0;->c:Lu/c;

    iget-object v3, v3, Lu/c;->d:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v14, v11}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_8

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v11

    invoke-virtual {v14, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, LL/g0;

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    if-eqz v3, :cond_9

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v37, 0x1

    goto :goto_5

    :cond_9
    move/from16 v37, v12

    :goto_5
    sget-object v3, Lx0/v0;->g:LL/o1;

    invoke-virtual {v14, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/k;

    sget-object v15, LX/o;->Companion:LX/l;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    new-instance v9, Lu/W;

    invoke-direct {v9, v0, v0}, Lu/W;-><init>(II)V

    invoke-static {v5, v9}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v0

    sget-object v5, Lu/l;->c:Lu/f;

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->n:LX/e;

    invoke-static {v5, v9, v14, v12}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v9, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v14, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v11

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    move/from16 v38, v1

    iget-boolean v1, v14, LL/q;->O:Z

    if-eqz v1, :cond_a

    invoke-virtual {v14, v11}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_6
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v14, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v14, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v14, LL/q;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_b
    move-object/from16 v18, v10

    :goto_7
    invoke-static {v9, v14, v9, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v14, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x3ab2f04d

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    const v0, 0x3ee66666    # 0.45f

    if-nez v37, :cond_d

    const v2, 0x7f0f0224

    invoke-static {v14, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    invoke-virtual {v4, v0}, Ln2/A;->a(F)J

    move-result-wide v12

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v30, v14

    move-object/from16 v22, v15

    const-wide/16 v14, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    const-wide/16 v19, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    move/from16 v32, v23

    const-wide/16 v22, 0x0

    move-object/from16 v39, v24

    const/16 v24, 0x0

    move-object/from16 v40, v25

    const/16 v25, 0x0

    move-object/from16 v41, v26

    const/16 v26, 0x0

    move-object/from16 v42, v27

    const/16 v27, 0x0

    move/from16 v43, v32

    const/16 v32, 0x0

    move-object/from16 v44, v33

    const v33, 0xfffa

    move-object/from16 v48, v29

    move-object/from16 v47, v39

    move-object/from16 v45, v40

    move-object/from16 v46, v41

    move-object/from16 v49, v42

    move-object/from16 v29, v2

    move/from16 v2, v43

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v30

    goto :goto_8

    :cond_d
    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object/from16 v46, v13

    move-object/from16 v44, v15

    move-object/from16 v47, v17

    move-object/from16 v45, v18

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    const v10, 0x7f0f0228

    invoke-static {v14, v10}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toUpperCase(...)"

    invoke-static {v10, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/a0;

    iget-object v12, v12, Ln2/a0;->q:LF0/W;

    invoke-virtual {v4, v0}, Ln2/A;->a(F)J

    move-result-wide v21

    sget v17, Ln2/W;->h:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object/from16 v15, v44

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    move/from16 v39, v17

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v29, v12

    move-wide/from16 v12, v21

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v50, v11

    move-object v11, v0

    move-object/from16 v0, v44

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v30

    sget v10, Ln2/Q;->f:F

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v10

    const/16 v11, 0x44c

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v12, v11, v13}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v11

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v11

    const/16 v13, 0x84

    int-to-float v13, v13

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v11

    invoke-static {v11, v10}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v11

    sget-object v13, Le0/o0;->a:Lb4/r;

    move-object v15, v3

    iget-wide v2, v4, Ln2/A;->c:J

    invoke-static {v11, v2, v3, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    sget v3, Ln2/z;->b:F

    iget-wide v12, v4, Ln2/A;->g:J

    move-wide/from16 v18, v12

    move-object/from16 v7, v45

    if-eqz v36, :cond_e

    iget-wide v11, v7, Ln2/p0;->e:J

    goto :goto_9

    :cond_e
    move-wide/from16 v11, v18

    :goto_9
    invoke-static {v2, v3, v11, v12, v10}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    sget v3, Ln2/W;->j:F

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v3, v11, v10}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v2

    sget-object v3, LX/b;->e:LX/g;

    const/4 v10, 0x0

    invoke-static {v3, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v11, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v14, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v13, v14, LL/q;->O:Z

    if-eqz v13, :cond_f

    move-object/from16 v13, v48

    invoke-virtual {v14, v13}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_f
    move-object/from16 v13, v48

    invoke-virtual {v14}, LL/q;->i0()V

    :goto_a
    invoke-static {v1, v14, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v14, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v14, LL/q;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    move-object/from16 v12, v49

    goto :goto_b

    :cond_11
    move-object/from16 v12, v49

    goto :goto_c

    :goto_b
    invoke-static {v11, v14, v11, v12}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :goto_c
    invoke-static {v9, v14, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface/range {v34 .. v34}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    move-object/from16 v2, v50

    invoke-virtual {v14, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->i:LF0/W;

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v11

    iget-wide v10, v4, Ln2/A;->g:J

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffffe

    move-object/from16 v20, v3

    move-wide/from16 v21, v10

    invoke-static/range {v20 .. v33}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v10

    new-instance v11, Le0/w0;

    move-object/from16 v22, v0

    move-object v3, v1

    move-wide/from16 v0, v18

    invoke-direct {v11, v0, v1}, Le0/w0;-><init>(J)V

    move-object v1, v15

    new-instance v15, LB/p0;

    sget-object v0, LL0/r;->Companion:LL0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL0/t;->Companion:LL0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL0/n;->Companion:LL0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x72

    move-object/from16 v18, v1

    const/4 v1, 0x7

    move-object/from16 v50, v2

    move-object/from16 v19, v3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v15, v2, v3, v1, v0}, LB/p0;-><init>(IIII)V

    const v0, -0x48fade91

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    move-object/from16 v1, v18

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v21, v13

    and-int/lit8 v13, v38, 0xe

    const/4 v0, 0x4

    if-ne v13, v0, :cond_12

    move/from16 v20, v2

    goto :goto_d

    :cond_12
    const/16 v20, 0x0

    :goto_d
    or-int v3, v3, v20

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_14

    move-object/from16 v3, v46

    if-ne v0, v3, :cond_13

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v51, v4

    move-object/from16 v54, v5

    move/from16 p3, v13

    move-object/from16 v53, v19

    move-object/from16 v52, v22

    move-object/from16 v4, v35

    move-object/from16 v55, v50

    move-object v13, v3

    move-object/from16 v3, v34

    goto :goto_f

    :cond_14
    move-object/from16 v3, v46

    :goto_e
    new-instance v0, LQ2/a0;

    move-object/from16 v20, v5

    const/4 v5, 0x3

    move-object/from16 v2, p0

    move-object/from16 v51, v4

    move/from16 p3, v13

    move-object/from16 v53, v19

    move-object/from16 v54, v20

    move-object/from16 v52, v22

    move-object/from16 v4, v35

    move-object/from16 v55, v50

    const/4 v8, 0x0

    move-object v13, v3

    move-object/from16 v3, v34

    invoke-direct/range {v0 .. v5}, LQ2/a0;-><init>(Ljava/lang/Object;LA3/e;LL/g0;LL/g0;I)V

    invoke-virtual {v14, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, LA3/e;

    invoke-virtual {v14, v8}, LL/q;->q(Z)V

    new-instance v5, LB/n0;

    const/4 v8, 0x0

    move-object/from16 v16, v10

    const/16 v10, 0x3e

    invoke-direct {v5, v0, v8, v10}, LB/n0;-><init>(LA3/e;LA3/e;I)V

    move-object/from16 v0, v52

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    const v10, 0x4c5de2

    invoke-virtual {v14, v10}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_15

    new-instance v10, LQ2/p;

    move-object/from16 v33, v0

    const/16 v0, 0xf

    move-object/from16 v18, v5

    move-object/from16 v5, v47

    invoke-direct {v10, v5, v0}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v14, v10}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    move-object/from16 v33, v0

    move-object/from16 v18, v5

    :goto_10
    check-cast v10, LA3/e;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    invoke-static {v8, v10}, Landroidx/compose/ui/focus/a;->b(LX/o;LA3/e;)LX/o;

    move-result-object v0

    const v5, -0x615d173a

    invoke-virtual {v14, v5}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_16

    new-instance v8, LQ2/k3;

    const/4 v10, 0x2

    invoke-direct {v8, v3, v4, v10}, LQ2/k3;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {v14, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, LA3/e;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    const/16 v23, 0x0

    const v25, 0x6180030

    move-object/from16 v41, v13

    const/4 v13, 0x0

    move-object/from16 v10, v17

    const/16 v17, 0x1

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v29, v21

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xbe18

    move/from16 v6, p3

    move-object/from16 v22, v11

    move-object v5, v12

    move-object/from16 v24, v30

    move-object v12, v0

    move-object v11, v8

    move-object/from16 v8, v29

    move-object/from16 v0, v41

    invoke-static/range {v10 .. v27}, LB/m;->a(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;LL/m;III)V

    move-object/from16 v14, v24

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    const v11, -0x3ab1db30

    invoke-virtual {v14, v11}, LL/q;->V(I)V

    if-nez v37, :cond_21

    if-eqz v36, :cond_17

    const v11, -0x1b8965c0

    invoke-virtual {v14, v11}, LL/q;->V(I)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f0f0227

    invoke-static {v12, v11, v14}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v55

    invoke-virtual {v14, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/a0;

    iget-object v12, v12, Ln2/a0;->o:LF0/W;

    move-object v13, v11

    iget-wide v10, v7, Ln2/p0;->f:J

    sget v17, Ln2/W;->f:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object/from16 v15, v33

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    move-object/from16 v44, v15

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v14

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

    const/16 v32, 0x0

    const v33, 0xfff8

    move-object/from16 v29, v12

    move-wide/from16 v56, v10

    move-object v11, v7

    move-object v10, v13

    const/4 v7, 0x1

    move-wide/from16 v12, v56

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v30

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    goto :goto_11

    :cond_17
    move v7, v10

    move-object/from16 v44, v33

    move-object/from16 v12, v55

    const v10, -0x1b84ebd7

    invoke-virtual {v14, v10}, LL/q;->V(I)V

    const v10, 0x7f0f0225

    invoke-static {v14, v10}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/a0;

    iget-object v11, v11, Ln2/a0;->o:LF0/W;

    const v12, 0x3eb33333    # 0.35f

    move-object/from16 v13, v51

    invoke-virtual {v13, v12}, Ln2/A;->a(F)J

    move-result-wide v12

    sget v17, Ln2/W;->f:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object/from16 v15, v44

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v16

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v14

    const-wide/16 v14, 0x0

    move-object/from16 v29, v11

    move-object/from16 v11, v16

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

    const/16 v32, 0x0

    const v33, 0xfff8

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v30

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    :goto_11
    sget v17, Ln2/W;->k:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object/from16 v15, v44

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v10

    invoke-static/range {v39 .. v39}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v12, LX/b;->l:LX/f;

    const/16 v13, 0x30

    invoke-static {v11, v12, v14, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v12, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v14, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v15, v14, LL/q;->O:Z

    if-eqz v15, :cond_18

    invoke-virtual {v14, v8}, LL/q;->m(LA3/a;)V

    :goto_12
    move-object/from16 v8, v53

    goto :goto_13

    :cond_18
    invoke-virtual {v14}, LL/q;->i0()V

    goto :goto_12

    :goto_13
    invoke-static {v8, v14, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v8, v54

    invoke-static {v8, v14, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v14, LL/q;->O:Z

    if-nez v8, :cond_19

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    invoke-static {v12, v14, v12, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1a
    invoke-static {v9, v14, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, -0x48fade91

    invoke-virtual {v14, v5}, LL/q;->V(I)V

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1b

    move v12, v7

    goto :goto_14

    :cond_1b
    const/4 v12, 0x0

    :goto_14
    or-int/2addr v5, v12

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c

    if-ne v6, v0, :cond_1d

    :cond_1c
    new-instance v6, LS2/G;

    invoke-direct {v6, v1, v2, v3, v4}, LS2/G;-><init>(Lc0/k;LA3/e;LL/g0;LL/g0;)V

    invoke-virtual {v14, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, LB3/p;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    move-object v10, v6

    check-cast v10, LA3/a;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    sget-object v13, LS2/f;->b:LT/a;

    const/16 v16, 0x2

    const/4 v11, 0x0

    const/16 v15, 0xc00

    invoke-static/range {v10 .. v16}, LQ2/Q0;->j(LA3/a;LX/o;ZLT/a;LL/m;II)V

    const v1, -0x615d173a

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    and-int/lit8 v1, v38, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1e

    move v12, v7

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_20

    if-ne v1, v0, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 v6, p1

    goto :goto_17

    :cond_20
    :goto_16
    new-instance v1, LS2/b;

    move-object/from16 v6, p1

    const/4 v10, 0x2

    invoke-direct {v1, v10, v6, v3}, LS2/b;-><init>(ILA3/e;LL/g0;)V

    invoke-virtual {v14, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_17
    move-object v10, v1

    check-cast v10, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    sget-object v16, LS2/f;->c:LT/a;

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    move-object/from16 v17, v30

    invoke-static/range {v10 .. v19}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v14, v17

    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :cond_21
    move-object/from16 v6, p1

    move v7, v10

    goto :goto_18

    :goto_19
    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    :goto_1a
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, LQ2/Y5;

    move/from16 v7, p2

    move/from16 v8, p4

    invoke-direct {v1, v2, v6, v7, v8}, LQ2/Y5;-><init>(LA3/e;LA3/e;ZI)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_22
    return-void
.end method

.method public static final F0(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, LQ2/J;->S(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, LQ2/U0;->V()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final G(Lc0/k;LA3/e;LL/g0;LL/g0;)V
    .locals 2

    invoke-interface {p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/focus/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p3, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v1, v0}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    invoke-interface {p2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final G0(Lc0/e;)Lc0/z;
    .locals 11

    check-cast p0, LX/n;

    iget-object v0, p0, LX/n;->f:LX/n;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    instance-of v8, v0, Lc0/B;

    if-eqz v8, :cond_1

    check-cast v0, Lc0/B;

    invoke-virtual {v0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    sget-object v6, Lc0/f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_0

    if-eq v6, v5, :cond_0

    if-eq v6, v4, :cond_0

    goto :goto_3

    :cond_0
    return-object v0

    :cond_1
    iget v4, v0, LX/n;->h:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_7

    instance-of v4, v0, Lw0/n;

    if-eqz v4, :cond_7

    move-object v4, v0

    check-cast v4, Lw0/n;

    iget-object v4, v4, Lw0/n;->t:LX/n;

    :goto_1
    if-eqz v4, :cond_6

    iget v5, v4, LX/n;->h:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, LN/d;

    new-array v5, v6, [LX/n;

    invoke-direct {v2, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LN/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v2, v4}, LN/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v4, v4, LX/n;->k:LX/n;

    goto :goto_1

    :cond_6
    if-ne v7, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v2}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object p0, p0, LX/n;->f:LX/n;

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_16

    new-instance v0, LN/d;

    new-array v2, v6, [LX/n;

    invoke-direct {v0, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, LX/n;->k:LX/n;

    if-nez v2, :cond_9

    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, LN/d;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, LN/d;->m()Z

    move-result p0

    if-eqz p0, :cond_15

    iget p0, v0, LN/d;->h:I

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/n;

    iget v2, p0, LX/n;->i:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_b

    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz p0, :cond_a

    iget v2, p0, LX/n;->h:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_14

    move-object v2, v1

    :goto_6
    if-eqz p0, :cond_a

    instance-of v8, p0, Lc0/B;

    if-eqz v8, :cond_d

    check-cast p0, Lc0/B;

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object p0

    sget-object v8, Lc0/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v3, :cond_c

    if-eq v8, v5, :cond_c

    if-eq v8, v4, :cond_c

    goto :goto_9

    :cond_c
    return-object p0

    :cond_d
    iget v8, p0, LX/n;->h:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_13

    instance-of v8, p0, Lw0/n;

    if-eqz v8, :cond_13

    move-object v8, p0

    check-cast v8, Lw0/n;

    iget-object v8, v8, Lw0/n;->t:LX/n;

    move v9, v7

    :goto_7
    if-eqz v8, :cond_12

    iget v10, v8, LX/n;->h:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_11

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_e

    move-object p0, v8

    goto :goto_8

    :cond_e
    if-nez v2, :cond_f

    new-instance v2, LN/d;

    new-array v10, v6, [LX/n;

    invoke-direct {v2, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz p0, :cond_10

    invoke-virtual {v2, p0}, LN/d;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_10
    invoke-virtual {v2, v8}, LN/d;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v8, v8, LX/n;->k:LX/n;

    goto :goto_7

    :cond_12
    if-ne v9, v3, :cond_13

    goto :goto_6

    :cond_13
    :goto_9
    invoke-static {v2}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object p0

    goto :goto_6

    :cond_14
    iget-object p0, p0, LX/n;->k:LX/n;

    goto :goto_5

    :cond_15
    sget-object p0, Lc0/z;->Inactive:Lc0/z;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final H(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Ld0/b;->Companion:Ld0/a;

    return-wide p0
.end method

.method public static final H0(Lc0/B;)V
    .locals 2

    new-instance v0, Lc0/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc0/D;-><init>(Lc0/B;I)V

    invoke-static {p0, v0}, Lw0/f;->s(LX/n;LA3/a;)V

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    sget-object v1, Lc0/C;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lc0/z;->Active:Lc0/z;

    invoke-virtual {p0, v0}, Lc0/B;->Q0(Lc0/z;)V

    :goto_0
    return-void
.end method

.method public static final I(Landroid/content/Context;)LR0/e;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LR0/e;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, LS0/b;->a(F)LS0/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LR0/s;

    invoke-direct {v2, v0}, LR0/s;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, LR0/e;-><init>(FFLS0/a;)V

    return-object v1
.end method

.method public static final I0(ILd0/g;Ld0/g;)Z
    .locals 3

    sget-object v0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iget v1, p1, Ld0/g;->a:F

    iget v2, p1, Ld0/g;->c:F

    if-ne p0, v0, :cond_1

    iget p0, p2, Ld0/g;->c:F

    cmpl-float p0, p0, v2

    iget p1, p2, Ld0/g;->a:F

    if-gtz p0, :cond_0

    cmpl-float p0, p1, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, p1, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    iget p0, p2, Ld0/g;->a:F

    cmpg-float p0, p0, v1

    iget p1, p2, Ld0/g;->c:F

    if-ltz p0, :cond_2

    cmpg-float p0, p1, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, p1, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    iget v1, p1, Ld0/g;->b:F

    iget p1, p1, Ld0/g;->d:F

    if-ne p0, v0, :cond_5

    iget p0, p2, Ld0/g;->d:F

    cmpl-float p0, p0, p1

    iget p2, p2, Ld0/g;->b:F

    if-gtz p0, :cond_4

    cmpl-float p0, p2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, p2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_8

    iget p0, p2, Ld0/g;->b:F

    cmpg-float p0, p0, v1

    iget p2, p2, Ld0/g;->d:F

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final J(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final J0(ILd0/g;Ld0/g;)J
    .locals 10

    sget-object v0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Ld0/g;->b:F

    iget v1, p2, Ld0/g;->a:F

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, Ld0/g;->a:F

    iget v8, p2, Ld0/g;->c:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p1, Ld0/g;->c:F

    sub-float v7, v1, v7

    goto :goto_1

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, Ld0/g;->b:F

    iget v8, p2, Ld0/g;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_7

    iget v7, p1, Ld0/g;->d:F

    sub-float v7, v0, v7

    :goto_1
    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-long v7, v7

    const/4 v9, 0x2

    if-ne p0, v6, :cond_3

    goto :goto_2

    :cond_3
    if-ne p0, v5, :cond_4

    :goto_2
    invoke-virtual {p1}, Ld0/g;->b()F

    move-result p0

    int-to-float v1, v9

    div-float/2addr p0, v1

    iget p1, p1, Ld0/g;->b:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Ld0/g;->b()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    :goto_3
    sub-float/2addr p0, p1

    goto :goto_5

    :cond_4
    if-ne p0, v4, :cond_5

    goto :goto_4

    :cond_5
    if-ne p0, v3, :cond_6

    :goto_4
    invoke-virtual {p1}, Ld0/g;->c()F

    move-result p0

    int-to-float v0, v9

    div-float/2addr p0, v0

    iget p1, p1, Ld0/g;->a:F

    add-float/2addr p0, p1

    invoke-virtual {p2}, Ld0/g;->c()F

    move-result p1

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    goto :goto_3

    :goto_5
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final K(LS2/y;LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    check-cast v12, LL/q;

    const v0, -0x2d86ae6a

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_5

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, LL/q;->Q()V

    goto/16 :goto_c

    :cond_5
    :goto_4
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ln2/A;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v6, Lu/l;->e:Lu/g;

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->n:LX/e;

    const/4 v8, 0x6

    invoke-static {v6, v7, v12, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v7, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v12, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v11, v12, LL/q;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v12, v10}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_5
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v12, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v13, v12, LL/q;->O:Z

    if-nez v13, :cond_7

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    :cond_7
    invoke-static {v7, v12, v7, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, 0x7f0f022f

    invoke-static {v12, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Ln2/r0;->h:LL/o1;

    invoke-virtual {v12, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/p0;

    iget-wide v13, v13, Ln2/p0;->e:J

    move-object/from16 v16, v7

    new-instance v7, Le0/D;

    invoke-direct {v7, v13, v14}, Le0/D;-><init>(J)V

    move-object v14, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/16 v14, 0x3a

    move/from16 p4, v0

    move-object/from16 v30, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v29, v19

    move-object/from16 v0, v20

    move-object/from16 v4, v21

    invoke-static/range {v5 .. v14}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    iget-object v5, v1, LS2/y;->a:Ljava/lang/String;

    const v6, -0x2f12ae6d

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    sget-object v6, Lx0/c0;->b:LL/o1;

    invoke-virtual {v12, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v8, 0x4c5de2

    invoke-virtual {v12, v8}, LL/q;->V(I)V

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LL/l;->b:LL/a0;

    const-string v13, "string"

    if-nez v9, :cond_9

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_a

    :cond_9
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v5, v13, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, LL/q;->q(Z)V

    if-eqz v7, :cond_b

    invoke-static {v12, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-virtual {v12, v9}, LL/q;->q(Z)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->g:LF0/W;

    move-object/from16 v16, v7

    move v14, v8

    iget-wide v7, v15, Ln2/A;->g:J

    sget-object v17, LX/o;->Companion:LX/l;

    sget v19, Ln2/W;->h:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v18

    move-object/from16 v31, v17

    move/from16 v32, v19

    const/16 v23, 0x0

    const/16 v26, 0x0

    move/from16 v17, v9

    move-object/from16 v24, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v27, v16

    const/16 v16, 0x0

    move-object/from16 v33, v6

    move/from16 v28, v17

    move-object/from16 v6, v18

    const-wide/16 v17, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move/from16 v37, v22

    const/16 v22, 0x0

    move-object/from16 v38, v27

    const/16 v27, 0x0

    move/from16 v39, v28

    const v28, 0xfff8

    move-object/from16 v40, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v40

    move-object/from16 v40, v4

    move-object/from16 v41, v34

    move-object/from16 v42, v35

    move-object/from16 v4, v36

    move-object/from16 v43, v38

    move-object/from16 v34, v2

    move/from16 v2, v37

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v25

    const v5, -0x7260c8ef

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    invoke-virtual {v12, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v41

    if-ne v6, v5, :cond_d

    goto :goto_6

    :cond_c
    move-object/from16 v5, v41

    :goto_6
    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const-string v7, "km"

    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v3, v6}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Landroid/content/res/Resources;

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    iget-object v2, v1, LS2/y;->a:Ljava/lang/String;

    invoke-virtual {v12, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v5, :cond_f

    :cond_e
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v42

    invoke-virtual {v6, v2, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    if-eqz v3, :cond_10

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    move-object v5, v2

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    move-object/from16 v2, v43

    invoke-virtual {v12, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->w:LF0/W;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v6}, Ln2/A;->a(F)J

    move-result-wide v7

    sget v19, Ln2/W;->c:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v31

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v24, v3

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v25

    const v3, 0x7f0f022e

    invoke-static {v12, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v3}, Ln2/A;->a(F)J

    move-result-wide v7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v31

    move/from16 v19, v32

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v24, v2

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v25

    sget v19, Ln2/W;->m:F

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v31

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    sget v3, Ln2/W;->f:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    sget-object v4, LX/b;->l:LX/f;

    const/16 v5, 0x30

    invoke-static {v3, v4, v12, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v12, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v6, v12, LL/q;->O:Z

    if-eqz v6, :cond_11

    invoke-virtual {v12, v0}, LL/q;->m(LA3/a;)V

    :goto_7
    move-object/from16 v0, v34

    goto :goto_8

    :cond_11
    invoke-virtual {v12}, LL/q;->i0()V

    goto :goto_7

    :goto_8
    invoke-static {v0, v12, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v3, v33

    invoke-static {v3, v12, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v12, LL/q;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v14, v40

    goto :goto_a

    :cond_13
    :goto_9
    move-object/from16 v0, v30

    goto :goto_b

    :goto_a
    invoke-static {v4, v12, v4, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_9

    :goto_b
    invoke-static {v0, v12, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, LS2/f;->f:LT/a;

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xc00

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x6

    move-object/from16 v5, p1

    move-object v9, v12

    invoke-static/range {v5 .. v11}, LQ2/Q0;->j(LA3/a;LX/o;ZLT/a;LL/m;II)V

    sget-object v11, LS2/f;->g:LT/a;

    shr-int/lit8 v0, p4, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x180000

    or-int v13, v0, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x3e

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    :goto_c
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, LQ2/i;

    const/4 v6, 0x4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method

.method public static final K0(J)Z
    .locals 2

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x100000001L

    sub-long v0, p0, v0

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Ljava/lang/String;LL/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/q;

    const v2, -0x2b6c7da0

    invoke-virtual {v1, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_2

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget v4, Ln2/B;->d:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v1, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v1, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v8, v1, LL/q;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_2
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v1, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v1, LL/q;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v1, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LI/E0;->a:LL/o1;

    invoke-virtual {v1, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/C0;

    iget-object v3, v3, LI/C0;->k:LF0/W;

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v1, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v5, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    sget-object v6, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v21, v2, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-object/from16 v19, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0xc30

    const v23, 0xd7fa

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v20

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, LQ2/X3;

    const/4 v3, 0x1

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LQ2/X3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final L0(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final M0(J)Z
    .locals 2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(LS2/D;[[ZLjava/lang/String;JLjava/util/List;LA3/a;LA3/e;LA3/a;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;ZLL/m;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    const-string v0, "state"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegenerate"

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPickCar"

    invoke-static {v8, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotListed"

    invoke-static {v9, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPlateSubmit"

    invoke-static {v10, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClaimConfirm"

    invoke-static {v11, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegisterSubmit"

    invoke-static {v12, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGoRegister"

    invoke-static {v13, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v14, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p16

    check-cast v0, LL/q;

    const v2, 0x22ba5436

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p17, v2

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_1

    move/from16 v16, v18

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v2, v2, v16

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_2

    move/from16 v16, v20

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v2, v2, v16

    move-wide/from16 v4, p3

    invoke-virtual {v0, v4, v5}, LL/q;->f(J)Z

    move-result v21

    if-eqz v21, :cond_3

    const/16 v21, 0x800

    goto :goto_3

    :cond_3
    const/16 v21, 0x400

    :goto_3
    or-int v2, v2, v21

    invoke-virtual {v0, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_4

    move/from16 v21, v23

    goto :goto_4

    :cond_4
    move/from16 v21, v22

    :goto_4
    or-int v2, v2, v21

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    const/high16 v21, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v21, 0x10000

    :goto_5
    or-int v2, v2, v21

    invoke-virtual {v0, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/high16 v21, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v21, 0x80000

    :goto_6
    or-int v2, v2, v21

    invoke-virtual {v0, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    const/high16 v21, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v21, 0x400000

    :goto_7
    or-int v2, v2, v21

    invoke-virtual {v0, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    const/high16 v21, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v21, 0x2000000

    :goto_8
    or-int v2, v2, v21

    invoke-virtual {v0, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v21, 0x10000000

    :goto_9
    or-int v2, v2, v21

    invoke-virtual {v0, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    invoke-virtual {v0, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v17, v18

    :cond_b
    or-int v16, v16, v17

    invoke-virtual {v0, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v19, v20

    :cond_c
    move/from16 p16, v2

    or-int v2, v16, v19

    or-int/lit16 v2, v2, 0xc00

    invoke-virtual {v0, v15}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    move/from16 v22, v23

    :cond_d
    or-int v2, v2, v22

    const v16, 0x12492493

    and-int v3, p16, v16

    const v4, 0x12492492

    if-ne v3, v4, :cond_f

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_f

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v14, v0

    move-object v5, v7

    move v0, v15

    move-object/from16 v15, p14

    goto/16 :goto_11

    :cond_f
    :goto_b
    sget-object v17, LX/o;->Companion:LX/l;

    instance-of v3, v1, LS2/z;

    if-nez v3, :cond_10

    instance-of v3, v1, LS2/x;

    if-eqz v3, :cond_11

    :cond_10
    move-object v14, v0

    goto/16 :goto_12

    :cond_11
    sget-object v3, Ln2/b;->a:LL/o1;

    invoke-virtual {v0, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/c;

    sget-object v4, LS2/z;->a:LS2/z;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_12

    sget-object v4, LS2/x;->a:LS2/x;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    move-object v14, v7

    move v7, v5

    move-object v5, v14

    move-object v14, v0

    move v0, v15

    goto/16 :goto_f

    :cond_13
    instance-of v4, v1, LS2/C;

    const v16, 0x30c00

    if-eqz v4, :cond_14

    const v4, 0x5165e754

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    const v4, 0x7f0f023b

    invoke-static {v0, v4}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v3}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v0

    new-instance v0, LS2/H;

    move-object/from16 v3, p2

    move/from16 v19, v2

    move v7, v5

    move-object/from16 v14, v20

    move-object/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LS2/H;-><init>(LS2/D;[[ZLjava/lang/String;JLA3/a;)V

    const v2, 0x558a6c82

    invoke-static {v2, v0, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    shr-int/lit8 v2, v19, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v21, v2, v16

    const/16 v22, 0x10

    move-object/from16 v16, v18

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v14, p13

    move/from16 v0, p15

    invoke-static/range {v14 .. v22}, LQ2/Q0;->i(LA3/a;Ljava/lang/String;Ljava/lang/String;LX/o;LT/a;LT/a;LL/m;II)V

    move-object/from16 v14, v20

    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    :goto_c
    move-object/from16 v5, p5

    goto/16 :goto_10

    :cond_14
    move-object v14, v0

    move/from16 v19, v2

    move v7, v5

    move v0, v15

    instance-of v2, v1, LS2/A;

    if-eqz v2, :cond_16

    const v2, 0x516b9cee

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    const v2, 0x7f0f024c

    invoke-static {v14, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v3}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, LS2/A;

    const v4, 0x5d774834

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    iget-object v3, v3, LS2/A;->b:Ljava/lang/String;

    if-nez v3, :cond_15

    const/4 v3, 0x0

    :goto_d
    move-object/from16 v18, v3

    goto :goto_e

    :cond_15
    new-instance v4, LS2/I;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LS2/I;-><init>(Ljava/lang/String;I)V

    const v3, -0x3ff3bbb

    invoke-static {v3, v4, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    goto :goto_d

    :goto_e
    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    new-instance v3, LQ2/n0;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v8, v9, v4}, LQ2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/a;I)V

    const v4, 0x3c12ce21

    invoke-static {v4, v3, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    shr-int/lit8 v4, v19, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v21, v4, v16

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v14, p13

    invoke-static/range {v14 .. v22}, LQ2/Q0;->i(LA3/a;Ljava/lang/String;Ljava/lang/String;LX/o;LT/a;LT/a;LL/m;II)V

    move-object/from16 v14, v20

    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    goto :goto_c

    :cond_16
    instance-of v2, v1, LS2/w;

    if-eqz v2, :cond_17

    const v2, 0x517c570c

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    const v2, 0x7f0f022b

    invoke-static {v14, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v3}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LS2/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v10, v13, v0}, LS2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v4, 0x229b2fc0

    invoke-static {v4, v3, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    shr-int/lit8 v4, v19, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v21, v4, v16

    const/16 v22, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v14, p13

    invoke-static/range {v14 .. v22}, LQ2/Q0;->i(LA3/a;Ljava/lang/String;Ljava/lang/String;LX/o;LT/a;LT/a;LL/m;II)V

    move-object/from16 v14, v20

    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    goto/16 :goto_c

    :cond_17
    instance-of v2, v1, LS2/v;

    if-eqz v2, :cond_18

    const v2, 0x5182ce09

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    const v2, 0x7f0f0221

    invoke-static {v14, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v3}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LQ2/n0;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v11, v13, v4}, LQ2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x923915f

    invoke-static {v4, v3, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    shr-int/lit8 v4, v19, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v21, v4, v16

    const/16 v22, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v14, p13

    invoke-static/range {v14 .. v22}, LQ2/Q0;->i(LA3/a;Ljava/lang/String;Ljava/lang/String;LX/o;LT/a;LT/a;LL/m;II)V

    move-object/from16 v14, v20

    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    goto/16 :goto_c

    :cond_18
    instance-of v2, v1, LS2/B;

    if-eqz v2, :cond_19

    const v2, 0x5189a4cf

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    const v2, 0x7f0f025f

    invoke-static {v14, v2}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v2

    invoke-virtual {v2, v3}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v3}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LQ2/n0;

    const/16 v4, 0x9

    move-object/from16 v5, p5

    invoke-direct {v3, v1, v5, v12, v4}, LQ2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x10540d02

    invoke-static {v4, v3, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    shr-int/lit8 v4, v19, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int v21, v4, v16

    const/16 v22, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v14, p13

    invoke-static/range {v14 .. v22}, LQ2/Q0;->i(LA3/a;Ljava/lang/String;Ljava/lang/String;LX/o;LT/a;LT/a;LL/m;II)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v7}, LL/q;->q(Z)V

    move-object v14, v2

    goto :goto_10

    :cond_19
    move-object/from16 v5, p5

    move-object v2, v14

    move-object/from16 v14, p13

    instance-of v3, v1, LS2/y;

    if-eqz v3, :cond_1a

    const v3, 0x519ad11e

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    new-instance v3, LQ2/n0;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v6, v14, v4}, LQ2/n0;-><init>(Ljava/lang/Object;LA3/a;LA3/a;I)V

    const v4, -0x29cbab63

    invoke-static {v4, v3, v2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    shr-int/lit8 v4, v19, 0x6

    and-int/lit8 v4, v4, 0xe

    const v15, 0x30db0

    or-int v21, v4, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-string v15, ""

    const/16 v22, 0x10

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v22}, LQ2/Q0;->i(LA3/a;Ljava/lang/String;Ljava/lang/String;LX/o;LT/a;LT/a;LL/m;II)V

    move-object/from16 v14, v20

    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    goto :goto_10

    :cond_1a
    move-object v14, v2

    const v0, 0x5d76e31e

    invoke-static {v0, v14, v7}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    :goto_f
    const v2, 0x5d76db1a

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    :goto_10
    move-object/from16 v15, v17

    :goto_11
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_1b

    new-instance v0, LS2/E;

    const/16 v18, 0x1

    move-object/from16 v3, p2

    move-object/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v24, v2

    move-object v7, v6

    move-object/from16 v2, p1

    move-object v6, v5

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v18}, LS2/E;-><init>(LS2/D;[[ZLjava/lang/String;JLjava/util/List;LA3/a;LA3/e;LA3/a;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;ZII)V

    move-object/from16 v1, v24

    iput-object v0, v1, LL/E0;->d:LA3/g;

    return-void

    :goto_12
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    new-instance v0, LS2/E;

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    move-object/from16 v25, v1

    move-object/from16 v15, v17

    move-object/from16 v1, p0

    move/from16 v17, p17

    invoke-direct/range {v0 .. v18}, LS2/E;-><init>(LS2/D;[[ZLjava/lang/String;JLjava/util/List;LA3/a;LA3/e;LA3/a;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;ZII)V

    move-object/from16 v1, v25

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_1b
    return-void
.end method

.method public static final N0(Ljava/lang/String;ZLjava/lang/Double;)Ljava/lang/Double;
    .locals 5

    const-string v0, "text"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-gtz v3, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    cmpl-double v3, v1, p0

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    div-double/2addr v1, p0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    mul-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final O(LL/m;I)V
    .locals 9

    move-object v5, p0

    check-cast v5, LL/q;

    const p0, 0x7002a32e

    invoke-virtual {v5, p0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "live"

    const/4 v8, 0x0

    invoke-static {p0, v5, v8}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v0

    const/16 p0, 0x960

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v2, v1}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object p0

    sget-object v1, Lo/U;->Reverse:Lo/U;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-static {p0, v1, v3, v4, v2}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v3

    const v2, 0x3f666666    # 0.9f

    const-string v4, "livePulse"

    const v1, 0x3eb33333    # 0.35f

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object p0

    sget-object v0, Ln2/r0;->h:LL/o1;

    invoke-virtual {v5, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/p0;

    iget-wide v0, v0, Ln2/p0;->b:J

    sget-object v2, LX/o;->Companion:LX/l;

    invoke-static {v5}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v3

    iget v3, v3, LQ2/r2;->l:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const v3, -0x615d173a

    invoke-virtual {v5, v3}, LL/q;->V(I)V

    invoke-virtual {v5, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v5, v0, v1}, LL/q;->f(J)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LQ2/D5;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, p0, v3}, LQ2/D5;-><init>(JLo/I;I)V

    invoke-virtual {v5, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LA3/e;

    invoke-virtual {v5, v8}, LL/q;->q(Z)V

    invoke-static {v8, v4, v5, v2}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    :goto_1
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, LM3/q;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final O0(Lc0/B;I)Lc0/a;
    .locals 4

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    sget-object v1, Lc0/C;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, LQ2/Q0;->V(Lc0/B;)Lc0/B;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, LQ2/J;->O0(Lc0/B;I)Lc0/a;

    move-result-object v0

    sget-object v2, Lc0/a;->None:Lc0/a;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lc0/B;->s:Z

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lc0/B;->s:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc0/B;->L0()Lc0/p;

    move-result-object v1

    iget-object v1, v1, Lc0/p;->k:Ljava/lang/Object;

    new-instance v3, Lc0/d;

    invoke-direct {v3, p1}, Lc0/d;-><init>(I)V

    invoke-interface {v1, v3}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/u;

    sget-object v1, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc0/u;->b:Lc0/u;

    if-eq p1, v1, :cond_5

    sget-object v1, Lc0/u;->c:Lc0/u;

    if-ne p1, v1, :cond_3

    sget-object p1, Lc0/a;->Cancelled:Lc0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lc0/B;->s:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v1, Lc0/m;->k:Lc0/m;

    invoke-virtual {p1, v1}, Lc0/u;->a(LA3/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lc0/a;->Redirected:Lc0/a;

    goto :goto_0

    :cond_4
    sget-object p1, Lc0/a;->RedirectCancelled:Lc0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lc0/B;->s:Z

    return-object p1

    :cond_5
    iput-boolean v0, p0, Lc0/B;->s:Z

    return-object v2

    :goto_1
    iput-boolean v0, p0, Lc0/B;->s:Z

    throw p1

    :cond_6
    return-object v2

    :cond_7
    return-object v0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object p0, Lc0/a;->Cancelled:Lc0/a;

    return-object p0

    :cond_a
    :goto_2
    sget-object p0, Lc0/a;->None:Lc0/a;

    return-object p0
.end method

.method public static final P(Ljava/lang/String;LL/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/q;

    const v2, -0x6aa6afee

    invoke-virtual {v1, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-ne v4, v3, :cond_2

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LL/q;->Q()V

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, LI/E0;->a:LL/o1;

    invoke-virtual {v1, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI/C0;

    iget-object v3, v3, LI/C0;->b:LF0/W;

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v21, v2, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-object/from16 v19, v3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0xdb0

    const v23, 0xc7fe

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, LQ2/X3;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LQ2/X3;-><init>(Ljava/lang/String;II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final P0(Lc0/B;I)Lc0/a;
    .locals 3

    iget-boolean v0, p0, Lc0/B;->t:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/B;->t:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc0/B;->L0()Lc0/p;

    move-result-object v1

    iget-object v1, v1, Lc0/p;->j:Ljava/lang/Object;

    new-instance v2, Lc0/d;

    invoke-direct {v2, p1}, Lc0/d;-><init>(I)V

    invoke-interface {v1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/u;

    sget-object v1, Lc0/u;->Companion:Lc0/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lc0/u;->b:Lc0/u;

    if-eq p1, v1, :cond_2

    sget-object v1, Lc0/u;->c:Lc0/u;

    if-ne p1, v1, :cond_0

    sget-object p1, Lc0/a;->Cancelled:Lc0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lc0/B;->t:Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v1, Lc0/m;->k:Lc0/m;

    invoke-virtual {p1, v1}, Lc0/u;->a(LA3/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc0/a;->Redirected:Lc0/a;

    goto :goto_0

    :cond_1
    sget-object p1, Lc0/a;->RedirectCancelled:Lc0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lc0/B;->t:Z

    return-object p1

    :cond_2
    iput-boolean v0, p0, Lc0/B;->t:Z

    goto :goto_2

    :goto_1
    iput-boolean v0, p0, Lc0/B;->t:Z

    throw p1

    :cond_3
    :goto_2
    sget-object p0, Lc0/a;->None:Lc0/a;

    return-object p0
.end method

.method public static final Q(JLjava/lang/Double;ZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;LA3/a;Ljava/util/List;LA3/e;LA3/a;LX/o;LL/m;II)V
    .locals 35

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v0, p13

    move/from16 v4, p14

    const-string v5, "onSave"

    invoke-static {v10, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onDismiss"

    invoke-static {v11, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p12

    check-cast v5, LL/q;

    const v6, -0x39bb3bc8

    invoke-virtual {v5, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, v1, v2}, LL/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    invoke-virtual {v5, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    and-int/lit8 v7, v4, 0x4

    if-eqz v7, :cond_3

    or-int/lit16 v6, v6, 0x180

    :cond_2
    move/from16 v8, p3

    goto :goto_3

    :cond_3
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_2

    move/from16 v8, p3

    invoke-virtual {v5, v8}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_2

    :cond_4
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_5

    or-int/lit16 v6, v6, 0xc00

    move-object/from16 v12, p4

    goto :goto_5

    :cond_5
    move-object/from16 v12, p4

    invoke-virtual {v5, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v6, v13

    :goto_5
    and-int/lit8 v13, v4, 0x10

    if-eqz v13, :cond_7

    or-int/lit16 v6, v6, 0x6000

    move-object/from16 v14, p5

    goto :goto_7

    :cond_7
    move-object/from16 v14, p5

    invoke-virtual {v5, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_6

    :cond_8
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v6, v15

    :goto_7
    and-int/lit8 v15, v4, 0x20

    if-eqz v15, :cond_9

    const/high16 v16, 0x30000

    or-int v6, v6, v16

    move-object/from16 v0, p6

    goto :goto_9

    :cond_9
    move-object/from16 v0, p6

    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x10000

    :goto_8
    or-int v6, v6, v16

    :goto_9
    and-int/lit8 v16, v4, 0x40

    if-eqz v16, :cond_b

    const/high16 v17, 0x180000

    or-int v6, v6, v17

    move-object/from16 v0, p7

    goto :goto_b

    :cond_b
    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v17, 0x80000

    :goto_a
    or-int v6, v6, v17

    :goto_b
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_d

    const/high16 v17, 0xc00000

    or-int v6, v6, v17

    move/from16 v17, v0

    move-object/from16 v0, p8

    goto :goto_d

    :cond_d
    move/from16 v17, v0

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v6, v6, v18

    :goto_d
    invoke-virtual {v5, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x4000000

    goto :goto_e

    :cond_f
    const/high16 v18, 0x2000000

    :goto_e
    or-int v6, v6, v18

    invoke-virtual {v5, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000000

    goto :goto_f

    :cond_10
    const/high16 v18, 0x10000000

    :goto_f
    or-int v18, v6, v18

    const v6, 0x12492493

    and-int v6, v18, v6

    const v0, 0x12492492

    if-ne v6, v0, :cond_12

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_10

    :cond_11
    invoke-virtual {v5}, LL/q;->Q()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v11, v5

    move v4, v8

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v8, p7

    move-object/from16 v12, p11

    goto/16 :goto_28

    :cond_12
    :goto_10
    const/4 v0, 0x0

    if-eqz v7, :cond_13

    move v8, v0

    :cond_13
    if-eqz v9, :cond_14

    const/16 v20, 0x0

    goto :goto_11

    :cond_14
    move-object/from16 v20, v12

    :goto_11
    if-eqz v13, :cond_15

    const/16 v21, 0x0

    goto :goto_12

    :cond_15
    move-object/from16 v21, v14

    :goto_12
    if-eqz v15, :cond_16

    const/16 v22, 0x0

    goto :goto_13

    :cond_16
    move-object/from16 v22, p6

    :goto_13
    if-eqz v16, :cond_17

    const/4 v7, 0x0

    goto :goto_14

    :cond_17
    move-object/from16 v7, p7

    :goto_14
    if-eqz v17, :cond_18

    sget-object v9, Lo3/y;->f:Lo3/y;

    move-object/from16 v23, v9

    goto :goto_15

    :cond_18
    move-object/from16 v23, p8

    :goto_15
    sget-object v9, LX/o;->Companion:LX/l;

    const v12, 0x6e3c21fe

    invoke-virtual {v5, v12}, LL/q;->V(I)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LL/l;->b:LL/a0;

    sget-object v15, LL/a0;->k:LL/a0;

    if-ne v13, v14, :cond_19

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v13

    invoke-virtual {v5, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v17, v13

    check-cast v17, LL/g0;

    invoke-static {v12, v5, v0}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_1a

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v13

    invoke-virtual {v5, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v13, LL/g0;

    invoke-static {v12, v5, v0}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_1c

    if-eqz v20, :cond_1b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    goto :goto_16

    :cond_1b
    move-wide/from16 v24, v1

    :goto_16
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v6

    invoke-virtual {v5, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, LL/g0;

    invoke-static {v12, v5, v0}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    const-string v0, "%.1f"

    const/4 v12, 0x1

    if-ne v1, v14, :cond_1f

    if-eqz v21, :cond_1d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    move-object/from16 p5, v2

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_1d
    move-object/from16 p5, v2

    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1e

    move-object/from16 v1, p5

    :cond_1e
    invoke-static {v1, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    invoke-virtual {v5, v1}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1f
    move-object/from16 p5, v2

    :goto_18
    check-cast v1, LL/g0;

    move-object/from16 p6, v1

    const/4 v2, 0x0

    const v12, 0x6e3c21fe

    invoke-static {v12, v5, v2}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v24, 0x0

    if-ne v1, v14, :cond_22

    if-eqz v22, :cond_21

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    goto :goto_19

    :cond_20
    move-wide/from16 v26, v24

    :goto_19
    cmpl-double v2, v26, v24

    if-lez v2, :cond_21

    goto :goto_1a

    :cond_21
    move-object/from16 v1, p5

    :goto_1a
    invoke-static {v1, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    invoke-virtual {v5, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, LL/g0;

    move-object/from16 p7, v1

    const/4 v2, 0x0

    const v12, 0x6e3c21fe

    invoke-static {v12, v5, v2}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_23

    sget-object v1, LQ2/U3;->DISTANCE:LQ2/U3;

    invoke-static {v1, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    invoke-virtual {v5, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, LL/g0;

    move-object/from16 p8, v1

    invoke-static {v12, v5, v2}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_29

    if-eqz v3, :cond_27

    if-eqz v22, :cond_25

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    goto :goto_1b

    :cond_24
    move-wide/from16 v26, v24

    :goto_1b
    cmpl-double v1, v26, v24

    if-lez v1, :cond_26

    goto :goto_1c

    :cond_25
    const/4 v2, 0x1

    :cond_26
    move-object/from16 v0, p5

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    move v0, v2

    goto :goto_1d

    :cond_27
    const/4 v2, 0x1

    :cond_28
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    invoke-virtual {v5, v1}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_29
    const/4 v2, 0x1

    :goto_1e
    check-cast v1, LL/g0;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    invoke-interface/range {p6 .. p6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-interface/range {p7 .. p7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, LQ2/J;->R(LL/g0;)Z

    move-result v15

    invoke-static {v12, v15, v3}, LQ2/J;->N0(Ljava/lang/String;ZLjava/lang/Double;)Ljava/lang/Double;

    move-result-object v15

    invoke-interface/range {p6 .. p6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface/range {p7 .. p7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 p5, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v16, v1

    const-string v1, "distText"

    invoke-static {v12, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "energyText"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v0, v3}, LQ2/J;->N0(Ljava/lang/String;ZLjava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    cmpl-double v1, v26, v24

    if-lez v1, :cond_2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1f

    :cond_2a
    if-eqz v0, :cond_2b

    :goto_1f
    const/4 v12, 0x1

    goto :goto_20

    :cond_2b
    const/4 v12, 0x0

    :goto_20
    sget-object v0, Lo2/g;->a:LL/o1;

    invoke-virtual {v5, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/a;

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    invoke-static {v2}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v2

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v24

    const v1, 0x6e3c21fe

    invoke-virtual {v5, v1}, LL/q;->V(I)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2c

    invoke-static {v5}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_2c
    move-object/from16 v25, v1

    check-cast v25, Lt/i;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v5, v1}, LL/q;->V(I)V

    const/high16 v2, 0x70000000

    and-int v2, v18, v2

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_2d

    const/4 v2, 0x1

    goto :goto_21

    :cond_2d
    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    if-ne v3, v14, :cond_2f

    :cond_2e
    new-instance v3, LQ2/x2;

    const/4 v2, 0x5

    invoke-direct {v3, v11, v2}, LQ2/x2;-><init>(LA3/a;I)V

    invoke-virtual {v5, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v28, v3

    check-cast v28, LA3/a;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1c

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v3

    invoke-static {v3, v0}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v0

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->f:LX/g;

    invoke-static {v3, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v2, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v5, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v19, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    move-object/from16 v24, v6

    iget-boolean v6, v5, LL/q;->O:Z

    if-eqz v6, :cond_30

    invoke-virtual {v5, v1}, LL/q;->m(LA3/a;)V

    goto :goto_22

    :cond_30
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_22
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v5, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v5, LL/q;->O:Z

    if-nez v3, :cond_31

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    :cond_31
    invoke-static {v2, v5, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_32
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v5, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v0, 0x2d0

    int-to-float v0, v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v25

    const v1, 0x6e3c21fe

    invoke-virtual {v5, v1}, LL/q;->V(I)V

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_33

    invoke-static {v5}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v0

    :cond_33
    move-object/from16 v26, v0

    check-cast v26, Lt/i;

    const/4 v2, 0x0

    invoke-static {v1, v5, v2}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_34

    new-instance v0, LR2/U0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LR2/U0;-><init>(I)V

    invoke-virtual {v5, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v29, v0

    check-cast v29, LA3/a;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LL/q;->q(Z)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1c

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v25

    new-instance v0, LQ2/a4;

    move-wide/from16 v2, p0

    move-object/from16 v31, v5

    move-object v4, v7

    move v1, v8

    move-object/from16 v19, v9

    move-object v6, v13

    move-object/from16 v32, v14

    move-object/from16 v5, v24

    move-object/from16 v9, p2

    move-object/from16 v14, p5

    move-object/from16 v8, p6

    move-object/from16 v7, p8

    move-object v13, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v17}, LQ2/a4;-><init>(ZJLA3/a;LL/g0;LL/g0;LL/g0;LL/g0;Ljava/lang/Double;LL/g0;LL/g0;ZLA3/e;Ljava/lang/Double;Ljava/lang/Double;LA3/a;LL/g0;)V

    move v15, v1

    move-object v1, v0

    move-object v0, v6

    const v2, 0x7a87a05

    move-object/from16 v8, v31

    invoke-static {v2, v1, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v12

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    move-object/from16 v13, v25

    invoke-static/range {v6 .. v14}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    move-object v8, v11

    const v1, 0x66222e7d

    invoke-virtual {v8, v1}, LL/q;->V(I)V

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v10, -0x615d173a

    if-eqz v1, :cond_37

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x2da

    sub-long v6, p0, v6

    invoke-virtual {v8, v10}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v32

    if-ne v3, v11, :cond_35

    new-instance v3, LQ2/k3;

    const/4 v9, 0x1

    invoke-direct {v3, v5, v0, v9}, LQ2/k3;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {v8, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, LA3/e;

    const/4 v12, 0x0

    const v13, 0x4c5de2

    invoke-static {v13, v8, v12}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_36

    new-instance v5, LQ2/b0;

    const/16 v9, 0x11

    invoke-direct {v5, v0, v9}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v8, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, LA3/a;

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v9, v0, 0x6c00

    move-wide v0, v1

    move-object v14, v4

    move-wide/from16 v33, v6

    move-object v6, v3

    move-object v7, v5

    move-wide/from16 v2, v33

    move-wide/from16 v4, p0

    invoke-static/range {v0 .. v9}, LQ2/C2;->a(JJJLA3/e;LA3/a;LL/m;I)V

    goto :goto_23

    :cond_37
    move-object v14, v4

    move-object/from16 v11, v32

    const/4 v12, 0x0

    const v13, 0x4c5de2

    :goto_23
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    const v0, 0x66226351

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    if-eqz v15, :cond_3c

    if-eqz v14, :cond_3c

    invoke-interface/range {v17 .. v17}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v8, v10}, LL/q;->V(I)V

    const/high16 v0, 0x380000

    and-int v0, v18, v0

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_38

    const/4 v0, 0x1

    goto :goto_24

    :cond_38
    move v0, v12

    :goto_24
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v11, :cond_39

    goto :goto_25

    :cond_39
    move-object/from16 v2, v17

    goto :goto_26

    :cond_3a
    :goto_25
    new-instance v1, LQ2/l2;

    const/4 v0, 0x6

    move-object/from16 v2, v17

    invoke-direct {v1, v14, v2, v0}, LQ2/l2;-><init>(LA3/a;LL/g0;I)V

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_26
    check-cast v1, LA3/a;

    invoke-static {v13, v8, v12}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3b

    new-instance v0, LQ2/b0;

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v8, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v0, LA3/a;

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    shr-int/lit8 v2, v18, 0x15

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    const/4 v3, 0x0

    move-object/from16 p5, v0

    move-object/from16 p4, v1

    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v8

    move-object/from16 p3, v23

    invoke-static/range {p3 .. p8}, LQ2/U0;->j(Ljava/util/List;LA3/a;LA3/a;LX/l;LL/m;I)V

    move-object/from16 v9, p3

    goto :goto_27

    :cond_3c
    move-object/from16 v9, v23

    :goto_27
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    move-object v11, v8

    move-object v8, v14

    move v4, v15

    move-object/from16 v12, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    :goto_28
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v0, LQ2/W3;

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LQ2/W3;-><init>(JLjava/lang/Double;ZLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;LA3/a;Ljava/util/List;LA3/e;LA3/a;LX/o;II)V

    iput-object v0, v15, LL/E0;->d:LA3/g;

    :cond_3d
    return-void
.end method

.method public static final Q0(Lc0/B;I)Lc0/a;
    .locals 11

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    sget-object v1, Lc0/C;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    iget-object v0, p0, LX/n;->f:LX/n;

    iget-boolean v5, v0, LX/n;->r:Z

    if-eqz v5, :cond_12

    iget-object v0, v0, LX/n;->j:LX/n;

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p0

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_a

    iget-object v6, p0, Lw0/I;->D:LL/u;

    iget-object v6, v6, LL/u;->f:Ljava/lang/Object;

    check-cast v6, LX/n;

    iget v6, v6, LX/n;->i:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v6, v0, LX/n;->h:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    move-object v6, v0

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Lc0/B;

    if-eqz v8, :cond_0

    goto :goto_5

    :cond_0
    iget v8, v6, LX/n;->h:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    instance-of v8, v6, Lw0/n;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Lw0/n;

    iget-object v8, v8, Lw0/n;->t:LX/n;

    const/4 v9, 0x0

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, LX/n;->h:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, LN/d;

    const/16 v10, 0x10

    new-array v10, v10, [LX/n;

    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, LN/d;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_3
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, LX/n;->k:LX/n;

    goto :goto_3

    :cond_5
    if-ne v9, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, Lw0/I;->D:LL/u;

    if-eqz v0, :cond_9

    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    goto :goto_0

    :cond_9
    move-object v0, v5

    goto :goto_0

    :cond_a
    move-object v6, v5

    :goto_5
    check-cast v6, Lc0/B;

    if-nez v6, :cond_b

    sget-object p0, Lc0/a;->None:Lc0/a;

    return-object p0

    :cond_b
    invoke-virtual {v6}, Lc0/B;->M0()Lc0/z;

    move-result-object p0

    sget-object v0, Lc0/C;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_11

    if-eq p0, v2, :cond_10

    if-eq p0, v3, :cond_f

    if-ne p0, v4, :cond_e

    invoke-static {v6, p1}, LQ2/J;->Q0(Lc0/B;I)Lc0/a;

    move-result-object p0

    sget-object v0, Lc0/a;->None:Lc0/a;

    if-ne p0, v0, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, p0

    :goto_6
    if-nez v5, :cond_d

    invoke-static {v6, p1}, LQ2/J;->P0(Lc0/B;I)Lc0/a;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v5

    :cond_e
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    invoke-static {v6, p1}, LQ2/J;->Q0(Lc0/B;I)Lc0/a;

    move-result-object p0

    return-object p0

    :cond_10
    sget-object p0, Lc0/a;->Cancelled:Lc0/a;

    return-object p0

    :cond_11
    invoke-static {v6, p1}, LQ2/J;->P0(Lc0/B;I)Lc0/a;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitAncestors called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, LQ2/Q0;->V(Lc0/B;)Lc0/B;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-static {p0, p1}, LQ2/J;->O0(Lc0/B;I)Lc0/a;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    sget-object p0, Lc0/a;->None:Lc0/a;

    return-object p0
.end method

.method public static final R(LL/g0;)Z
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final R0(Lc0/B;)Z
    .locals 10

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    sget-object v1, Lc0/C;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_f

    const/4 v2, 0x4

    if-ne v0, v2, :cond_e

    iget-object v0, p0, LX/n;->f:LX/n;

    iget-boolean v2, v0, LX/n;->r:Z

    if-eqz v2, :cond_d

    iget-object v0, v0, LX/n;->j:LX/n;

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v5, v2, Lw0/I;->D:LL/u;

    iget-object v5, v5, LL/u;->f:Ljava/lang/Object;

    check-cast v5, LX/n;

    iget v5, v5, LX/n;->i:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v5, v0, LX/n;->h:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    move-object v5, v0

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_7

    instance-of v7, v5, Lc0/B;

    if-eqz v7, :cond_0

    goto :goto_5

    :cond_0
    iget v7, v5, LX/n;->h:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v5, Lw0/n;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lw0/n;

    iget-object v7, v7, Lw0/n;->t:LX/n;

    move v8, v3

    :goto_3
    if-eqz v7, :cond_5

    iget v9, v7, LX/n;->h:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_1

    move-object v5, v7

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, LN/d;

    const/16 v9, 0x10

    new-array v9, v9, [LX/n;

    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, LN/d;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v7, v7, LX/n;->k:LX/n;

    goto :goto_3

    :cond_5
    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v5

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lw0/I;->s()Lw0/I;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v0, v2, Lw0/I;->D:LL/u;

    if-eqz v0, :cond_9

    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    goto :goto_0

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    move-object v5, v4

    :goto_5
    check-cast v5, Lc0/B;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    invoke-static {v5, p0}, LQ2/J;->W0(Lc0/B;Lc0/B;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Lc0/B;->M0()Lc0/z;

    move-result-object v2

    if-eq v0, v2, :cond_11

    invoke-static {v5}, LQ2/J;->S0(Lc0/B;)V

    goto :goto_7

    :cond_b
    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v0

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:LZ3/k;

    invoke-virtual {v0, v4, v4}, LZ3/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LQ2/J;->H0(Lc0/B;)V

    goto :goto_7

    :cond_c
    move v1, v3

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_f
    invoke-static {p0}, LQ2/Q0;->V(Lc0/B;)Lc0/B;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v3}, LQ2/J;->q0(Lc0/B;Z)Z

    move-result v0

    goto :goto_6

    :cond_10
    move v0, v1

    :goto_6
    if-eqz v0, :cond_c

    invoke-static {p0}, LQ2/J;->H0(Lc0/B;)V

    :cond_11
    :goto_7
    if-eqz v1, :cond_12

    invoke-static {p0}, LQ2/J;->S0(Lc0/B;)V

    :cond_12
    return v1
.end method

.method public static final S(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final S0(Lc0/B;)V
    .locals 9

    iget-object v0, p0, LX/n;->f:LX/n;

    iget-boolean v1, v0, LX/n;->r:Z

    if-eqz v1, :cond_c

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v2, p0, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->f:Ljava/lang/Object;

    check-cast v2, LX/n;

    iget v2, v2, LX/n;->i:I

    and-int/lit16 v2, v2, 0x1400

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, LX/n;->h:I

    and-int/lit16 v4, v2, 0x1400

    if-eqz v4, :cond_8

    if-eq v1, v0, :cond_0

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_8

    instance-of v5, v2, Lc0/e;

    if-eqz v5, :cond_1

    check-cast v2, Lc0/e;

    invoke-static {v2}, LQ2/J;->G0(Lc0/e;)Lc0/z;

    move-result-object v5

    invoke-interface {v2, v5}, Lc0/e;->T(Lc0/z;)V

    goto :goto_5

    :cond_1
    iget v5, v2, LX/n;->h:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_7

    instance-of v5, v2, Lw0/n;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lw0/n;

    iget-object v5, v5, Lw0/n;->t:LX/n;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, LX/n;->h:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LN/d;

    const/16 v7, 0x10

    new-array v7, v7, [LX/n;

    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v4, v2}, LN/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_4
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_5
    invoke-static {v4}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, LX/n;->j:LX/n;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v1, p0, Lw0/I;->D:LL/u;

    if-eqz v1, :cond_a

    iget-object v1, v1, LL/u;->e:Ljava/lang/Object;

    check-cast v1, Lw0/E0;

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_0

    :cond_b
    :goto_6
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final T(Ljava/lang/String;JLX/o;LL/m;I)V
    .locals 30

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    check-cast v10, LL/q;

    const v1, 0x10f81817

    invoke-virtual {v10, v1}, LL/q;->X(I)LL/q;

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eqz v5, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v10, v2, v3}, LL/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v10, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int v15, v5, v6

    and-int/lit16 v5, v15, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_4

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_4
    :goto_3
    const-string v5, "linkCodePulse"

    const/4 v6, 0x0

    invoke-static {v5, v10, v6}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v5

    sget-object v7, Lo/C;->b:LF0/M;

    const/16 v8, 0x960

    invoke-static {v8, v14, v7}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v9

    sget-object v11, Lo/U;->Reverse:Lo/U;

    const-wide/16 v0, 0x0

    invoke-static {v9, v11, v0, v1, v13}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v9

    move v12, v6

    const v6, 0x3eb33333    # 0.35f

    move-object/from16 v16, v7

    const v7, 0x3f666666    # 0.9f

    move/from16 v17, v8

    move-object v8, v9

    const-string v9, "pulseAlpha"

    move-object/from16 v18, v11

    const/16 v11, 0x71b8

    move/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v29, v18

    invoke-static/range {v5 .. v12}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v6

    invoke-static {v1, v14, v0}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v0

    move-object/from16 v1, v29

    const-wide/16 v7, 0x0

    invoke-static {v0, v1, v7, v8, v13}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v8

    move-object v0, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3faccccd    # 1.35f

    const-string v9, "pulseScale"

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v1

    sget-object v5, Lu/l;->a:Lu/d;

    sget v5, Ln2/W;->d:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    const/16 v8, 0x30

    invoke-static {v6, v7, v10, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v10, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v12, v10, LL/q;->O:Z

    if-eqz v12, :cond_5

    invoke-virtual {v10, v11}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_4
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v10, LL/q;->O:Z

    if-nez v8, :cond_6

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v7, v10, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, LX/o;->Companion:LX/l;

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    const v6, 0x4c5de2

    invoke-virtual {v10, v6}, LL/q;->V(I)V

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v7, v6, :cond_9

    :cond_8
    new-instance v7, LQ2/M5;

    const/4 v6, 0x1

    invoke-direct {v7, v1, v6}, LQ2/M5;-><init>(Lo/I;I)V

    invoke-virtual {v10, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LA3/e;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, LL/q;->q(Z)V

    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v1

    sget-object v5, LA/e;->a:LA/d;

    invoke-static {v1, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-object v0, v0, Lo/I;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v3, v0}, Le0/D;->b(JF)J

    move-result-wide v5

    sget-object v0, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v5, v6, v0}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    invoke-static {v0, v10, v12}, Lu/q;->a(LX/o;LL/m;I)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v10, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v5, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v5}, Ln2/A;->a(F)J

    move-result-wide v7

    sget-object v1, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v26, v15, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v27, 0xc30

    const v28, 0xd7fa

    move-object/from16 v5, p0

    move-object/from16 v24, v0

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v25

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, LQ2/w5;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/w5;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final T0([Ljava/lang/Object;LD/w;LA3/a;LL/m;II)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    sget-object p1, LU/p;->a:LD/w;

    :cond_0
    move-object v1, p1

    check-cast p3, LL/q;

    iget p1, p3, LL/q;->P:I

    const/16 p4, 0x24

    invoke-static {p4}, Lo0/f;->t(I)V

    invoke-static {p1, p4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string p1, "toString(this, checkRadix(radix))"

    invoke-static {v3, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v1, p1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LU/n;->a:LL/o1;

    invoke-virtual {p3, p1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LU/l;

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, LL/m;->Companion:LL/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, LL/l;->b:LL/a0;

    const/4 p5, 0x0

    if-ne p1, p4, :cond_3

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, LU/l;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v1, LD/w;->h:Ljava/lang/Object;

    check-cast v0, LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p5

    :goto_0
    if-nez p1, :cond_2

    invoke-interface {p2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    :cond_2
    move-object v4, p1

    new-instance v0, LU/b;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LU/b;-><init>(LU/o;LU/l;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_1

    :cond_3
    move-object v5, p0

    :goto_1
    check-cast p1, LU/b;

    iget-object p0, p1, LU/b;->j:[Ljava/lang/Object;

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p5, p1, LU/b;->i:Ljava/lang/Object;

    :cond_4
    if-nez p5, :cond_5

    invoke-interface {p2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p5

    :cond_5
    invoke-virtual {p3, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, p5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p0, p2

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_7

    if-ne p2, p4, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p5

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, LU/a;

    move-object v4, v3

    move-object v6, v5

    move-object v5, p5

    move-object v3, v2

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LU/a;-><init>(LU/b;LU/o;LU/l;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object p2, v0

    :goto_3
    check-cast p2, LA3/a;

    invoke-static {p2, p3}, LL/d;->j(LA3/a;LL/m;)V

    return-object v5
.end method

.method public static final U(LS2/C;[[ZLjava/lang/String;JLA3/a;LX/o;LL/m;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    check-cast v12, LL/q;

    const v6, 0x64d06fd8

    invoke-virtual {v12, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p8, v6

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v12, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    invoke-virtual {v12, v4, v5}, LL/q;->f(J)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v6, v9

    move-object/from16 v9, p5

    invoke-virtual {v12, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v6, v10

    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v6, v10

    const v10, 0x12493

    and-int/2addr v10, v6

    const v11, 0x12492

    if-ne v10, v11, :cond_7

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, LL/q;->Q()V

    goto/16 :goto_12

    :cond_7
    :goto_6
    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    sget-object v11, Ln2/r0;->h:LL/o1;

    invoke-virtual {v12, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/p0;

    iget-wide v13, v1, LS2/C;->c:J

    cmp-long v13, v4, v13

    const/4 v15, 0x0

    if-ltz v13, :cond_8

    const/16 v32, 0x1

    goto :goto_7

    :cond_8
    move/from16 v32, v15

    :goto_7
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v16

    sget v18, Ln2/W;->n:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    sget-object v16, Lu/l;->a:Lu/d;

    sget v16, Ln2/W;->p:F

    invoke-static/range {v16 .. v16}, Lu/l;->g(F)Lu/i;

    move-result-object v14

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->k:LX/f;

    invoke-static {v14, v0, v12, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v14, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v12, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v19, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v15, v12, LL/q;->O:Z

    if-eqz v15, :cond_9

    invoke-virtual {v12, v9}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_8
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v12, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v12, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v12, LL/q;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v14, v12, v14, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, LX/o;->Companion:LX/l;

    const/16 v8, 0x3e8

    int-to-float v14, v8

    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v14

    if-eqz v32, :cond_c

    const v20, 0x3eae147b    # 0.34f

    move/from16 v8, v20

    goto :goto_9

    :cond_c
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v14, v8}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v8

    sget-object v14, Lu/l;->c:Lu/f;

    move-object/from16 v21, v10

    sget-object v10, LX/b;->n:LX/e;

    move/from16 v33, v6

    const/4 v6, 0x0

    invoke-static {v14, v10, v12, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v6, v12, LL/q;->P:I

    move-object/from16 v22, v10

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v12, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v12}, LL/q;->Z()V

    move-object/from16 v23, v11

    iget-boolean v11, v12, LL/q;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v12, v9}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_a
    invoke-static {v15, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v7, v12, LL/q;->O:Z

    if-nez v7, :cond_e

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    invoke-static {v6, v12, v6, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    invoke-static {v4, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v7, v15

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    new-instance v8, LQ2/m3;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v2}, LQ2/m3;-><init>(ILjava/lang/Object;)V

    const v10, -0x795c3199

    invoke-static {v10, v8, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v8

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v24, v11

    const v11, 0x30006

    move-object/from16 v28, v12

    const/16 v12, 0x1e

    move-object/from16 v37, v7

    move-object/from16 v38, v13

    move-object/from16 v36, v18

    move-object/from16 v7, v21

    move-object/from16 v40, v22

    move-object/from16 v34, v23

    move-object/from16 v39, v24

    move-object/from16 v13, v28

    invoke-static/range {v8 .. v16}, Le3/a;->p(FFFIILL/m;LT/a;LX/o;Z)V

    move-object v12, v13

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v13

    sget v15, Ln2/W;->h:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    move/from16 v41, v15

    new-instance v9, LQ2/n0;

    invoke-direct {v9, v7, v3, v1}, LQ2/n0;-><init>(Ln2/A;Ljava/lang/String;LS2/C;)V

    const v10, -0x57a00729

    invoke-static {v10, v9, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v14

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v11, 0x30000

    move-object/from16 v28, v12

    const/16 v12, 0x1e

    move-object/from16 v13, v28

    invoke-static/range {v8 .. v16}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    move-object v12, v13

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, LL/q;->q(Z)V

    float-to-double v9, v6

    const-wide/16 v13, 0x0

    cmpl-double v9, v9, v13

    if-lez v9, :cond_18

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v6, v13

    if-lez v10, :cond_10

    goto :goto_b

    :cond_10
    move v13, v6

    :goto_b
    invoke-direct {v9, v13, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object/from16 v11, v39

    move-object/from16 v10, v40

    const/4 v6, 0x0

    invoke-static {v11, v10, v12, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v11, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v12, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v14, v12, LL/q;->O:Z

    if-eqz v14, :cond_11

    move-object/from16 v14, v36

    invoke-virtual {v12, v14}, LL/q;->m(LA3/a;)V

    :goto_c
    move-object/from16 v14, v37

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, LL/q;->i0()V

    goto :goto_c

    :goto_d
    invoke-static {v14, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v12, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v12, LL/q;->O:Z

    if-nez v0, :cond_12

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v0, v38

    invoke-static {v11, v12, v11, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v4, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x7f0f0234

    invoke-static {v12, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->n:LF0/W;

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v10}, Ln2/A;->a(F)J

    move-result-wide v10

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move/from16 v42, v8

    move-object v8, v0

    move/from16 v0, v42

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v28

    const v8, 0x7f0f0231

    invoke-static {v12, v8}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->o:LF0/W;

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v7, v10}, Ln2/A;->a(F)J

    move-result-wide v10

    sget v22, Ln2/W;->f:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    move-object/from16 v35, v20

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v27, v9

    move-object v9, v5

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v28

    if-eqz v32, :cond_14

    const v5, 0x9059e5d

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    const v5, 0x7f0f0233

    invoke-static {v12, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v34

    iget-wide v9, v11, Ln2/p0;->c:J

    sget v22, Ln2/W;->k:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v35

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    new-instance v11, Le0/D;

    invoke-direct {v11, v9, v10}, Le0/D;-><init>(J)V

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v10, v11

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    move-object v9, v5

    move-object/from16 v15, v28

    invoke-static/range {v8 .. v17}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move/from16 v22, v41

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    sget-object v11, LS2/f;->a:LT/a;

    shr-int/lit8 v5, v33, 0xc

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v13, v5, 0xc00

    const/4 v14, 0x4

    const/4 v10, 0x0

    move-object/from16 v8, p5

    move-object/from16 v12, v28

    invoke-static/range {v8 .. v14}, LQ2/Q0;->j(LA3/a;LX/o;ZLT/a;LL/m;II)V

    invoke-virtual {v12, v6}, LL/q;->q(Z)V

    goto :goto_11

    :cond_14
    move-object/from16 v11, v34

    move-object/from16 v20, v35

    const v5, 0x90c6b16

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    iget-wide v8, v1, LS2/C;->c:J

    sub-long v8, v8, p3

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    if-gez v5, :cond_15

    move-wide v8, v13

    move-wide v15, v8

    :goto_e
    const/16 v5, 0x3e8

    goto :goto_f

    :cond_15
    move-wide v15, v13

    goto :goto_e

    :goto_f
    int-to-long v13, v5

    div-long/2addr v8, v13

    cmp-long v5, v8, v15

    if-gez v5, :cond_16

    move-wide v13, v15

    goto :goto_10

    :cond_16
    move-wide v13, v8

    :goto_10
    const/16 v5, 0x3c

    int-to-long v8, v5

    div-long v15, v13, v8

    rem-long/2addr v13, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%d:%02d"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v8, 0x7f0f023c

    invoke-static {v8, v5, v12}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v11, Ln2/p0;->b:J

    sget v22, Ln2/W;->k:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LQ2/J;->T(Ljava/lang/String;JLX/o;LL/m;I)V

    invoke-virtual {v12, v6}, LL/q;->q(Z)V

    :goto_11
    const v5, 0x7f0f0238

    invoke-static {v12, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->r:LF0/W;

    const v5, 0x3ea3d70a    # 0.32f

    invoke-virtual {v7, v5}, Ln2/A;->a(F)J

    move-result-wide v10

    sget v22, Ln2/W;->g:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v27, v4

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    :goto_12
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, LS2/F;

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LS2/F;-><init>(LS2/C;[[ZLjava/lang/String;JLA3/a;LX/o;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_17
    return-void

    :cond_18
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v6, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final U0(Lc0/B;)Z
    .locals 1

    sget-object v0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LQ2/J;->V0(Lc0/B;I)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final V(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final V0(Lc0/B;I)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p0}, LQ2/U0;->O(Lc0/B;)Lb3/f;

    move-result-object v0

    new-instance v1, Lc0/D;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lc0/D;-><init>(Lc0/B;I)V

    :try_start_0
    iget-boolean v2, v0, Lb3/f;->b:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Lb3/f;->a(Lb3/f;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lb3/f;->b:Z

    iget-object v3, v0, Lb3/f;->d:Ljava/lang/Object;

    check-cast v3, LN/d;

    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LQ2/J;->Q0(Lc0/B;I)Lc0/a;

    move-result-object p1

    sget-object v1, Lc0/C;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-static {p0}, LQ2/J;->R0(Lc0/B;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v0}, Lb3/f;->b(Lb3/f;)V

    return-object p0

    :goto_3
    invoke-static {v0}, Lb3/f;->b(Lb3/f;)V

    throw p0
.end method

.method public static final W(Ll2/l;LA3/a;LA3/a;LL/m;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    check-cast v7, LL/q;

    const v0, -0x2a5c8f11

    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v12, p1

    invoke-virtual {v7, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_10

    :cond_4
    :goto_3
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v13

    sget v15, Ln2/W;->f:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xd

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    sget-object v9, Ln2/g0;->a:LL/o1;

    invoke-virtual {v7, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/O;

    iget-object v9, v9, Ln2/O;->d:Ln2/J;

    iget v9, v9, Ln2/J;->d:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v8

    const v9, 0x6e3c21fe

    invoke-virtual {v7, v9}, LL/q;->V(I)V

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    if-ne v9, v10, :cond_5

    invoke-static {v7}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v9

    :cond_5
    check-cast v9, Lt/i;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LL/q;->q(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v8

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->l:LX/f;

    invoke-static {v15}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v10, v9, v7, v11}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v10

    iget v12, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v7, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v6, v7, LL/q;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v7, v15}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_4
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v7, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v7, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->g:Lw0/h;

    iget-boolean v14, v7, LL/q;->O:Z

    if-nez v14, :cond_7

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v12, v7, v12, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v11, Lw0/j;->d:Lw0/h;

    invoke-static {v11, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v8

    iget v8, v8, LQ2/r2;->n:F

    const/4 v12, 0x0

    invoke-static {v5, v8, v12, v2}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v2

    sget-object v8, Lu/l;->a:Lu/d;

    const/16 v14, 0x30

    invoke-static {v8, v9, v7, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v9, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v7, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v12, v7, LL/q;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v7, v15}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_5
    invoke-static {v6, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v10, v7, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v6, v7, LL/q;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v9, v7, v9, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    invoke-static {v11, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, -0x3b437b69

    invoke-virtual {v7, v2}, LL/q;->V(I)V

    iget-boolean v2, v1, Ll2/l;->e:Z

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    invoke-static {v7, v2}, LQ2/J;->O(LL/m;I)V

    sget v6, Ln2/W;->d:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v7, v6}, Lu/e;->b(LL/m;LX/o;)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v7, v2}, LL/q;->q(Z)V

    const v2, -0x3b436934

    invoke-virtual {v7, v2}, LL/q;->V(I)V

    iget-boolean v2, v1, Ll2/l;->e:Z

    if-eqz v2, :cond_d

    const v6, 0x7f0f00f6

    invoke-static {v7, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    iget-object v6, v1, Ll2/l;->a:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-virtual {v7, v8}, LL/q;->q(Z)V

    sget-object v9, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->o:LF0/W;

    const v11, 0x3ee66666    # 0.45f

    move-object v12, v4

    move-object v13, v5

    invoke-virtual {v12, v11}, Ln2/A;->a(F)J

    move-result-wide v4

    sget-object v14, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    move v14, v2

    move-object v2, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v19, v11

    move-object/from16 v18, v12

    const-wide/16 v11, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move/from16 v25, v14

    move-object/from16 v26, v15

    const-wide/16 v14, 0x0

    move/from16 v27, v16

    const/16 v16, 0x2

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x1

    move/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0xc30

    move/from16 v32, v25

    const v25, 0xd7fa

    move/from16 v33, v0

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, LL/q;->q(Z)V

    iget-wide v3, v1, Ll2/l;->b:D

    invoke-static {v3, v4}, LD3/a;->O(D)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " km"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->m:LF0/W;

    invoke-static {v7}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v8

    iget v8, v8, LQ2/r2;->o:F

    move-object/from16 v9, v31

    const/4 v10, 0x0

    invoke-static {v9, v10, v8, v2}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v8

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide v12, v3

    move-object/from16 v11, v29

    move v3, v2

    move-object v2, v5

    iget-wide v4, v11, Ln2/A;->g:J

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move v14, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object/from16 v31, v9

    const/4 v9, 0x0

    move/from16 v28, v10

    const/4 v10, 0x0

    move-wide v15, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-wide/from16 v17, v15

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v19, v16

    const/16 v16, 0x2

    move-wide/from16 v24, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    move/from16 v26, v19

    const/16 v19, 0x0

    move-wide/from16 v35, v24

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move/from16 v37, v26

    move-object/from16 v26, v0

    move/from16 v0, v37

    move-object/from16 v37, v29

    move-object/from16 v38, v31

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v3, v1, Ll2/l;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.1f kWh"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v26

    invoke-virtual {v7, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->o:LF0/W;

    const v9, 0x3f1eb852    # 0.62f

    move-wide v11, v3

    move-object/from16 v10, v37

    move-object v3, v2

    move-object v2, v5

    invoke-virtual {v10, v9}, Ln2/A;->a(F)J

    move-result-wide v4

    invoke-static {v7}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v13

    iget v13, v13, LQ2/r2;->o:F

    move-object/from16 v14, v38

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v0}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move v14, v9

    const/4 v9, 0x0

    move-object/from16 v29, v10

    const/4 v10, 0x0

    move-wide v15, v11

    const-wide/16 v11, 0x0

    move-object/from16 v17, v3

    move-object v3, v13

    const/4 v13, 0x0

    move-wide/from16 v18, v15

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v24, v16

    const/16 v16, 0x2

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move-wide/from16 v27, v18

    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v30, v24

    const/16 v24, 0xc30

    move-object/from16 v31, v25

    const v25, 0xd7f8

    move-object/from16 v40, v26

    move-object/from16 v39, v29

    move-object/from16 v41, v31

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_14

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v2, v4

    if-lez v8, :cond_e

    goto :goto_9

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_9
    invoke-direct {v3, v4, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v7, v3}, Lu/e;->b(LL/m;LX/o;)V

    cmpl-double v2, v35, v5

    if-lez v2, :cond_f

    div-double v3, v27, v35

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    const v3, -0x327ecf38

    invoke-virtual {v7, v3}, LL/q;->V(I)V

    if-nez v2, :cond_10

    move-object/from16 v29, v39

    move-object/from16 v0, v40

    :goto_b
    const/4 v10, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.1f"

    move-object/from16 v4, v41

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0f00e5

    invoke-static {v7, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v2, v4, v3}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v40

    invoke-virtual {v7, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->o:LF0/W;

    move-object/from16 v5, v39

    const v14, 0x3f1eb852    # 0.62f

    invoke-virtual {v5, v14}, Ln2/A;->a(F)J

    move-result-wide v8

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v3

    const/4 v3, 0x0

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v4

    move-object/from16 v29, v5

    move-wide v4, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    goto :goto_b

    :goto_c
    invoke-virtual {v7, v10}, LL/q;->q(Z)V

    if-eqz v32, :cond_11

    const v0, -0x1d55edcb

    invoke-virtual {v7, v0}, LL/q;->V(I)V

    sget v5, Ln2/B;->d:F

    sget-object v6, LQ2/e2;->a:LT/a;

    shr-int/lit8 v0, v33, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0x6000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x6

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v9}, Ln2/w;->a(LA3/a;LX/o;ZFLT/a;LL/m;II)V

    invoke-virtual {v7, v10}, LL/q;->q(Z)V

    :goto_d
    const/4 v14, 0x1

    goto :goto_f

    :cond_11
    const v2, -0x1d52d843

    invoke-virtual {v7, v2}, LL/q;->V(I)V

    iget-object v2, v1, Ll2/l;->f:Ljava/lang/String;

    if-nez v2, :cond_12

    move v0, v10

    goto :goto_e

    :cond_12
    invoke-virtual {v7, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    move-object/from16 v11, v29

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v11, v3}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v34, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v21, v0

    move/from16 v0, v34

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    :goto_e
    invoke-virtual {v7, v0}, LL/q;->q(Z)V

    goto :goto_d

    :goto_f
    invoke-virtual {v7, v14}, LL/q;->q(Z)V

    :goto_10
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, LQ2/W;

    const/4 v5, 0x6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_13
    return-void

    :cond_14
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final W0(Lc0/B;Lc0/B;)Z
    .locals 12

    iget-object v0, p1, LX/n;->f:LX/n;

    iget-boolean v1, v0, LX/n;->r:Z

    const-string v2, "visitAncestors called on an unattached node"

    if-eqz v1, :cond_21

    iget-object v0, v0, LX/n;->j:LX/n;

    invoke-static {p1}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eqz v1, :cond_a

    iget-object v7, v1, Lw0/I;->D:LL/u;

    iget-object v7, v7, LL/u;->f:Ljava/lang/Object;

    check-cast v7, LX/n;

    iget v7, v7, LX/n;->i:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v7, v0, LX/n;->h:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v3

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Lc0/B;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, LX/n;->h:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_6

    instance-of v9, v7, Lw0/n;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Lw0/n;

    iget-object v9, v9, Lw0/n;->t:LX/n;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, LX/n;->h:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, LN/d;

    new-array v11, v6, [LX/n;

    invoke-direct {v8, v11}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, LN/d;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_3
    invoke-virtual {v8, v9}, LN/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, LX/n;->k:LX/n;

    goto :goto_3

    :cond_5
    if-ne v10, v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lw0/I;->D:LL/u;

    if-eqz v0, :cond_9

    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    goto :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_0

    :cond_a
    move-object v7, v3

    :goto_5
    invoke-static {v7, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    sget-object v1, Lc0/C;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_1f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, LX/n;->f:LX/n;

    iget-boolean v1, v0, LX/n;->r:Z

    if-eqz v1, :cond_19

    iget-object v0, v0, LX/n;->j:LX/n;

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_15

    iget-object v2, v1, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->f:Ljava/lang/Object;

    check-cast v2, LX/n;

    iget v2, v2, LX/n;->i:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_13

    :goto_7
    if-eqz v0, :cond_13

    iget v2, v0, LX/n;->h:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_12

    move-object v2, v0

    move-object v7, v3

    :goto_8
    if-eqz v2, :cond_12

    instance-of v8, v2, Lc0/B;

    if-eqz v8, :cond_b

    goto :goto_b

    :cond_b
    iget v8, v2, LX/n;->h:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_11

    instance-of v8, v2, Lw0/n;

    if-eqz v8, :cond_11

    move-object v8, v2

    check-cast v8, Lw0/n;

    iget-object v8, v8, Lw0/n;->t:LX/n;

    move v9, v4

    :goto_9
    if-eqz v8, :cond_10

    iget v10, v8, LX/n;->h:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_c

    move-object v2, v8

    goto :goto_a

    :cond_c
    if-nez v7, :cond_d

    new-instance v7, LN/d;

    new-array v10, v6, [LX/n;

    invoke-direct {v7, v10}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v7, v2}, LN/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_e
    invoke-virtual {v7, v8}, LN/d;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v8, v8, LX/n;->k:LX/n;

    goto :goto_9

    :cond_10
    if-ne v9, v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v7}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v2

    goto :goto_8

    :cond_12
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_7

    :cond_13
    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v1, Lw0/I;->D:LL/u;

    if-eqz v0, :cond_14

    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    goto :goto_6

    :cond_14
    move-object v0, v3

    goto :goto_6

    :cond_15
    move-object v2, v3

    :goto_b
    check-cast v2, Lc0/B;

    if-nez v2, :cond_16

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v0

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->a:LZ3/k;

    invoke-virtual {v0, v3, v3}, LZ3/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LQ2/J;->H0(Lc0/B;)V

    sget-object p1, Lc0/z;->ActiveParent:Lc0/z;

    invoke-virtual {p0, p1}, Lc0/B;->Q0(Lc0/z;)V

    return v5

    :cond_16
    if-eqz v2, :cond_1e

    invoke-static {v2, p0}, LQ2/J;->W0(Lc0/B;Lc0/B;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, p1}, LQ2/J;->W0(Lc0/B;Lc0/B;)Z

    move-result p1

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object p0

    sget-object v0, Lc0/z;->ActiveParent:Lc0/z;

    if-ne p0, v0, :cond_18

    if-eqz p1, :cond_17

    invoke-static {v2}, LQ2/J;->S0(Lc0/B;)V

    :cond_17
    return p1

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deactivated node is focused"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1b
    invoke-static {p0}, LQ2/Q0;->V(Lc0/B;)Lc0/B;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {p0}, LQ2/Q0;->V(Lc0/B;)Lc0/B;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-static {p0, v4}, LQ2/J;->q0(Lc0/B;Z)Z

    move-result p0

    goto :goto_c

    :cond_1c
    move p0, v5

    :goto_c
    if-eqz p0, :cond_1e

    invoke-static {p1}, LQ2/J;->H0(Lc0/B;)V

    return v5

    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActiveParent with no focused child"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    return v4

    :cond_1f
    invoke-static {p1}, LQ2/J;->H0(Lc0/B;)V

    sget-object p1, Lc0/z;->ActiveParent:Lc0/z;

    invoke-virtual {p0, p1}, Lc0/B;->Q0(Lc0/z;)V

    return v5

    :cond_20
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Non child node cannot request focus."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(Ljava/util/List;Ljava/lang/Double;LA3/e;LA3/a;LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 18

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const-string v0, "onTripTap"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEndTrip"

    invoke-static {v7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHistoryTap"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSpendingTap"

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    check-cast v14, LL/q;

    const v0, -0x5fb13864

    invoke-virtual {v14, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v14, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    const/high16 v9, 0x30000

    and-int v4, v8, v9

    if-nez v4, :cond_b

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v8

    move-object/from16 v10, p6

    if-nez v4, :cond_d

    invoke-virtual {v14, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v0, v4

    :cond_d
    move v11, v0

    const v0, 0x92493

    and-int/2addr v0, v11

    const v4, 0x92492

    if-ne v0, v4, :cond_f

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, LL/q;->Q()V

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget v10, Ln2/W;->j:F

    move-object v2, v0

    new-instance v0, LQ2/c1;

    move-object v4, v6

    move-object v6, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, LQ2/c1;-><init>(Ljava/util/List;Ln2/A;LA3/a;Ljava/lang/Double;LA3/a;LA3/e;LA3/a;)V

    const v1, -0x16db9a1d

    invoke-static {v1, v0, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v15

    shr-int/lit8 v0, v11, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int v12, v0, v9

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x1a

    move-object/from16 v16, p6

    invoke-static/range {v9 .. v17}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_a
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LQ2/a1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LQ2/a1;-><init>(Ljava/util/List;Ljava/lang/Double;LA3/e;LA3/a;LA3/a;LA3/a;LX/o;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static final X0(Ljava/lang/Float;FF)Ljava/lang/Float;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr p1, p2

    const/high16 p2, 0x42dc0000    # 110.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    const/high16 p1, 0x418c0000    # 17.5f

    const/high16 p2, 0x42020000    # 32.5f

    invoke-static {p0, p1, p2}, La/a;->s(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Y(Lk0/h;F)V
    .locals 9

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x41580000    # 13.5f

    invoke-virtual {p0, v0, v1}, Lk0/h;->f(FF)V

    const/4 v0, -0x2

    int-to-float v0, v0

    mul-float v7, v0, p1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    move v4, p1

    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v8}, Lk0/h;->b(FFZZFF)V

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v7, v0, p1

    invoke-virtual/range {v2 .. v8}, Lk0/h;->b(FFZZFF)V

    invoke-virtual {p0}, Lk0/h;->c()V

    return-void
.end method

.method public static final Y0(ILB/k;Lc0/B;Ld0/g;)Z
    .locals 10

    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v2, v1, [Lc0/B;

    invoke-direct {v0, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, LX/n;->f:LX/n;

    iget-boolean v2, p2, LX/n;->r:Z

    if-eqz v2, :cond_10

    new-instance v2, LN/d;

    new-array v3, v1, [LX/n;

    invoke-direct {v2, v3}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v3, p2, LX/n;->k:LX/n;

    if-nez v3, :cond_0

    invoke-static {v2, p2}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, LN/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LN/d;->m()Z

    move-result p2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    iget p2, v2, LN/d;->h:I

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/n;

    iget v5, p2, LX/n;->i:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_2

    invoke-static {v2, p2}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    iget v5, p2, LX/n;->h:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_1

    instance-of v7, p2, Lc0/B;

    if-eqz v7, :cond_3

    check-cast p2, Lc0/B;

    iget-boolean v7, p2, LX/n;->r:Z

    if-eqz v7, :cond_9

    invoke-virtual {v0, p2}, LN/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget v7, p2, LX/n;->h:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    instance-of v7, p2, Lw0/n;

    if-eqz v7, :cond_9

    move-object v7, p2

    check-cast v7, Lw0/n;

    iget-object v7, v7, Lw0/n;->t:LX/n;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_8

    iget v9, v7, LX/n;->h:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_4

    move-object p2, v7

    goto :goto_4

    :cond_4
    if-nez v6, :cond_5

    new-instance v6, LN/d;

    new-array v9, v1, [LX/n;

    invoke-direct {v6, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {v6, p2}, LN/d;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_6
    invoke-virtual {v6, v7}, LN/d;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v7, v7, LX/n;->k:LX/n;

    goto :goto_3

    :cond_8
    if-ne v8, v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v6}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object p2

    goto :goto_2

    :cond_a
    iget-object p2, p2, LX/n;->k:LX/n;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {v0}, LN/d;->m()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-static {v0, p3, p0}, LQ2/J;->z0(LN/d;Ld0/g;I)Lc0/B;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p2}, Lc0/B;->L0()Lc0/p;

    move-result-object v1

    iget-boolean v1, v1, Lc0/p;->a:Z

    if-eqz v1, :cond_d

    invoke-virtual {p1, p2}, LB/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p0, p1, p2, p3}, LQ2/J;->D0(ILB/k;Lc0/B;Ld0/g;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {v0, p2}, LN/d;->n(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    return v4

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z(Lk0/h;FFFFF)V
    .locals 9

    move v7, p4

    add-float v8, p1, p5

    invoke-virtual {p0, v8, p2}, Lk0/h;->f(FF)V

    sub-float v1, p3, p5

    invoke-virtual {p0, v1, p2}, Lk0/h;->e(FF)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v2, p5

    move v5, p5

    move v6, p5

    move-object v0, p0

    move v1, p5

    invoke-virtual/range {v0 .. v6}, Lk0/h;->b(FFZZFF)V

    sub-float v2, v7, v1

    invoke-virtual {p0, p3, v2}, Lk0/h;->e(FF)V

    neg-float v5, v1

    move v2, p5

    invoke-virtual/range {v0 .. v6}, Lk0/h;->b(FFZZFF)V

    invoke-virtual {p0, v8, p4}, Lk0/h;->e(FF)V

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lk0/h;->b(FFZZFF)V

    add-float v1, p2, p5

    invoke-virtual {p0, p1, v1}, Lk0/h;->e(FF)V

    move v5, p5

    move v1, p5

    invoke-virtual/range {v0 .. v6}, Lk0/h;->b(FFZZFF)V

    invoke-virtual {p0}, Lk0/h;->c()V

    return-void
.end method

.method public static final Z0(FLn2/e0;)LQ2/V4;
    .locals 7

    const-string v0, "tier"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ2/X4;->Companion:LQ2/W4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne p1, v0, :cond_0

    sget-object p1, LQ2/X4;->v:LQ2/X4;

    goto :goto_0

    :cond_0
    sget-object p1, LQ2/X4;->u:LQ2/X4;

    :goto_0
    new-instance v0, LQ2/V4;

    iget v1, p1, LQ2/X4;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    iget v2, p1, LQ2/X4;->f:F

    add-float/2addr v1, v2

    iget v3, p1, LQ2/X4;->g:F

    add-float/2addr v1, v3

    iget v3, p1, LQ2/X4;->h:F

    iget v4, p1, LQ2/X4;->l:F

    add-float v5, v3, v4

    iget v6, p1, LQ2/X4;->k:F

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    iget v1, p1, LQ2/X4;->n:F

    add-float/2addr v5, v1

    add-float v1, v3, v4

    add-float/2addr v1, v6

    add-float/2addr v1, v5

    iget v5, p1, LQ2/X4;->b:F

    add-float/2addr v1, v5

    sub-float/2addr p0, v1

    iget v1, p1, LQ2/X4;->c:F

    cmpl-float v5, p0, v1

    if-lez v5, :cond_1

    move p0, v1

    :cond_1
    iget v1, p1, LQ2/X4;->d:F

    cmpg-float v5, p0, v1

    if-gez v5, :cond_2

    move p0, v1

    :cond_2
    add-float/2addr v3, v4

    add-float/2addr v3, v6

    invoke-direct {v0, p0, v2, v3, p1}, LQ2/V4;-><init>(FFFLQ2/X4;)V

    return-object v0
.end method

.method public static final a0(Ljava/lang/String;LA3/e;)Lk0/g;
    .locals 11

    new-instance v0, Lk0/e;

    const/16 v1, 0x18

    int-to-float v2, v1

    const-wide/16 v6, 0x0

    const/16 v10, 0xe0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v2

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lk0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v3, Le0/w0;

    sget-object p0, Le0/D;->Companion:Le0/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->b:J

    invoke-direct {v3, v1, v2}, Le0/w0;-><init>(J)V

    sget-object p0, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le0/A0;->Companion:Le0/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lk0/I;->a:I

    new-instance p0, Lk0/h;

    invoke-direct {p0}, Lk0/h;-><init>()V

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk0/h;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const v4, 0x3fd9999a    # 1.7f

    invoke-static/range {v0 .. v6}, Lk0/e;->b(Lk0/e;Ljava/util/ArrayList;Le0/w0;Le0/w0;FII)V

    invoke-virtual {v0}, Lk0/e;->c()Lk0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a1(Ln2/A;ZF)J
    .locals 3

    if-eqz p1, :cond_0

    iget-wide v0, p0, Ln2/A;->h:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ln2/A;->g:J

    :goto_0
    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    const v0, 0xffffff

    and-int/2addr p0, v0

    sget-object v0, LQ2/b5;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, LQ2/b5;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ln3/i;

    invoke-direct {v1, v2, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p1, LQ2/b5;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ln3/i;

    invoke-direct {v1, v2, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, v1, Ln3/i;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x10

    invoke-static {p0, p1, p2, v1}, LQ2/J;->j0(IIFI)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p0, p1, p2, v2}, LQ2/J;->j0(IIFI)I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {p0, p1, p2, v0}, LQ2/J;->j0(IIFI)I

    move-result p0

    or-int/2addr p0, v1

    const-wide p1, 0xff000000L

    int-to-long v0, p0

    or-long p0, v0, p1

    invoke-static {p0, p1}, Le0/o0;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b0(LZ3/A;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LZ3/A;

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b1(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lo3/y;->f:Lo3/y;

    return-object p0
.end method

.method public static final c0(Lk0/h;F)V
    .locals 8

    const/high16 v0, 0x41a40000    # 20.5f

    invoke-virtual {p0, p1, v0}, Lk0/h;->f(FF)V

    const v0, 0x3fb33333    # 1.4f

    sub-float v2, p1, v0

    add-float v4, p1, v0

    const/high16 v3, 0x41940000    # 18.5f

    const/high16 v5, 0x41840000    # 16.5f

    const/high16 v7, 0x41680000    # 14.5f

    move-object v1, p0

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lk0/h;->d(FFFFFF)V

    const p0, 0x3fcccccd    # 1.6f

    sub-float p1, v6, p0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, p1, v0}, Lk0/h;->e(FF)V

    const/high16 p1, 0x41680000    # 14.5f

    invoke-virtual {v1, v6, p1}, Lk0/h;->f(FF)V

    add-float p1, v6, p0

    invoke-virtual {v1, p1, v0}, Lk0/h;->e(FF)V

    return-void
.end method

.method public static final c1(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lo3/q;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lo3/z;->f:Lo3/z;

    return-object p0
.end method

.method public static final d0(LX/o;F)LX/o;
    .locals 10

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x1effb

    move-object v1, p0

    move v4, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/a;->b(LX/o;FFFFFLe0/u0;ZI)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    int-to-float v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v0, p0}, LQ2/J;->V(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e0(LW3/c;)LY3/i;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LY3/i;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LY3/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e1(ILB/k;Lc0/B;Ld0/g;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p2}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    sget-object v1, Lc0/H;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Lc0/B;->L0()Lc0/p;

    move-result-object v0

    iget-boolean v0, v0, Lc0/p;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, LB/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, LQ2/J;->B0(Lc0/B;ILA3/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LQ2/J;->Y0(ILB/k;Lc0/B;Ld0/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p2, p0, p1}, LQ2/J;->B0(Lc0/B;ILA3/e;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, LQ2/Q0;->V(Lc0/B;)Lc0/B;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lc0/B;->M0()Lc0/z;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p3, :cond_7

    invoke-static {v0}, LQ2/Q0;->T(Lc0/B;)Ld0/g;

    move-result-object p3

    :cond_7
    invoke-static {p0, p1, p2, p3}, LQ2/J;->D0(ILB/k;Lc0/B;Ld0/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, v0, p3}, LQ2/J;->e1(ILB/k;Lc0/B;Ld0/g;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p3, :cond_c

    invoke-virtual {v0}, Lc0/B;->M0()Lc0/z;

    move-result-object p3

    sget-object v1, Lc0/z;->ActiveParent:Lc0/z;

    if-ne p3, v1, :cond_b

    invoke-static {v0}, LQ2/Q0;->S(Lc0/B;)Lc0/B;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {p3}, LQ2/Q0;->T(Lc0/B;)Ld0/g;

    move-result-object p3

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_0
    invoke-static {p0, p1, p2, p3}, LQ2/J;->D0(ILB/k;Lc0/B;Ld0/g;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f0(Landroidx/lifecycle/r;Lt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lb2/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb2/b;

    iget v1, v0, Lb2/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb2/b;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb2/b;

    invoke-direct {v0, p1}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p1, v0, Lb2/b;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lb2/b;->l:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lb2/b;->j:LB3/F;

    iget-object v0, v0, Lb2/b;->i:Landroidx/lifecycle/r;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, LB3/F;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p0, v0, Lb2/b;->i:Landroidx/lifecycle/r;

    iput-object p1, v0, Lb2/b;->j:LB3/F;

    iput v4, v0, Lb2/b;->l:I

    new-instance v2, LM3/h;

    invoke-static {v0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v2}, LM3/h;->r()V

    new-instance v0, Lb2/c;

    invoke-direct {v0, v2}, Lb2/c;-><init>(LM3/h;)V

    iput-object v0, p1, LB3/F;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    invoke-virtual {v2}, LM3/h;->o()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/x;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_5
    :goto_2
    return-object v3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    iget-object p0, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/x;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_6
    throw p1
.end method

.method public static final g0(Landroid/content/Context;Ljava/lang/String;)Lm1/i;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "device_profile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo2/e;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc2/Kg;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v0, "map_prefs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc2/wd;->b(Landroid/content/Context;)Lm1/i;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v0, "plan_prefs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc2/Ne;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v0, "nav_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc2/ge;->c(Landroid/content/Context;)Lm1/i;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v0, "theme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc2/ch;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string v0, "saved_places"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc2/Gf;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p0

    return-object p0

    :sswitch_7
    const-string v0, "car_setup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LN2/f0;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p0

    return-object p0

    :sswitch_8
    const-string v0, "manual_soc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LN2/k0;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p0

    return-object p0

    :sswitch_9
    const-string v0, "view_style"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc2/Oh;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p0

    return-object p0

    :sswitch_a
    const-string v0, "cabin_presets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc2/o0;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupSections lists datastore \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' with no binding in BackupDataStores"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x785a2ce2 -> :sswitch_a
        -0x5a909469 -> :sswitch_9
        -0x532d7e72 -> :sswitch_8
        -0x161011ae -> :sswitch_7
        -0xd0d3efc -> :sswitch_6
        0x69375c9 -> :sswitch_5
        0x1c802a75 -> :sswitch_4
        0x2cbbce1a -> :sswitch_3
        0x4aab360d -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x638898c0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h0(Ld0/g;Ld0/g;Ld0/g;I)Z
    .locals 12

    invoke-static {p3, p2, p0}, LQ2/J;->i0(ILd0/g;Ld0/g;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p3, p1, p0}, LQ2/J;->i0(ILd0/g;Ld0/g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "This function should only be used for 2-D focus search"

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    iget v5, p2, Ld0/g;->b:F

    iget v6, p2, Ld0/g;->d:F

    iget v7, p2, Ld0/g;->a:F

    iget p2, p2, Ld0/g;->c:F

    iget v8, p0, Ld0/g;->d:F

    iget v9, p0, Ld0/g;->b:F

    iget v10, p0, Ld0/g;->c:F

    iget p0, p0, Ld0/g;->a:F

    if-ne p3, v4, :cond_1

    cmpl-float v11, p0, p2

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    cmpg-float v11, v10, v7

    if-gtz v11, :cond_e

    goto :goto_0

    :cond_2
    if-ne p3, v2, :cond_3

    cmpl-float v11, v9, v6

    if-ltz v11, :cond_e

    goto :goto_0

    :cond_3
    if-ne p3, v1, :cond_f

    cmpg-float v11, v8, v5

    if-gtz v11, :cond_e

    :goto_0
    if-ne p3, v4, :cond_4

    goto :goto_3

    :cond_4
    if-ne p3, v3, :cond_5

    goto :goto_3

    :cond_5
    if-ne p3, v4, :cond_6

    iget p1, p1, Ld0/g;->c:F

    sub-float p1, p0, p1

    goto :goto_1

    :cond_6
    if-ne p3, v3, :cond_7

    iget p1, p1, Ld0/g;->a:F

    sub-float/2addr p1, v10

    goto :goto_1

    :cond_7
    if-ne p3, v2, :cond_8

    iget p1, p1, Ld0/g;->d:F

    sub-float p1, v9, p1

    goto :goto_1

    :cond_8
    if-ne p3, v1, :cond_d

    iget p1, p1, Ld0/g;->b:F

    sub-float/2addr p1, v8

    :goto_1
    const/4 v11, 0x0

    invoke-static {v11, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-ne p3, v4, :cond_9

    sub-float/2addr p0, v7

    goto :goto_2

    :cond_9
    if-ne p3, v3, :cond_a

    sub-float p0, p2, v10

    goto :goto_2

    :cond_a
    if-ne p3, v2, :cond_b

    sub-float p0, v9, v5

    goto :goto_2

    :cond_b
    if-ne p3, v1, :cond_c

    sub-float p0, v6, v8

    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_10

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final i0(ILd0/g;Ld0/g;)Z
    .locals 1

    sget-object v0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :goto_0
    iget p0, p2, Ld0/g;->b:F

    iget v0, p1, Ld0/g;->d:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, Ld0/g;->b:F

    iget p1, p2, Ld0/g;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    :goto_1
    iget p0, p2, Ld0/g;->a:F

    iget v0, p1, Ld0/g;->c:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    iget p0, p1, Ld0/g;->a:F

    iget p1, p2, Ld0/g;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j0(IIFI)I
    .locals 2

    shr-int/2addr p0, p3

    const/16 v0, 0xff

    and-int/2addr p0, v0

    shr-int/2addr p1, p3

    and-int/2addr p1, v0

    int-to-float v1, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p0, p2

    add-float/2addr p0, v1

    invoke-static {p0}, LD3/a;->P(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, La/a;->t(III)I

    move-result p0

    shl-int/2addr p0, p3

    return p0
.end method

.method public static final k0(Ljava/lang/String;[LV3/g;LA3/e;)LV3/h;
    .locals 7

    invoke-static {p0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, LV3/a;

    invoke-direct {v6, p0}, LV3/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LV3/h;

    sget-object v3, LV3/k;->b:LV3/k;

    iget-object p2, v6, LV3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lo3/p;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LV3/h;-><init>(Ljava/lang/String;LQ2/Q0;ILjava/util/List;LV3/a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l0(Ljava/lang/String;LQ2/Q0;[LV3/g;LA3/e;)LV3/h;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LV3/k;->b:LV3/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, LV3/a;

    invoke-direct {v6, p0}, LV3/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LV3/h;

    iget-object p3, v6, LV3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lo3/p;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LV3/h;-><init>(Ljava/lang/String;LQ2/Q0;ILjava/util/List;LV3/a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m0(Ljava/lang/String;LQ2/Q0;[LV3/g;)LV3/h;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LV3/k;->b:LV3/k;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, LV3/a;

    invoke-direct {v6, p0}, LV3/a;-><init>(Ljava/lang/String;)V

    new-instance v1, LV3/h;

    iget-object v0, v6, LV3/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, Lo3/p;->v0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LV3/h;-><init>(Ljava/lang/String;LQ2/Q0;ILjava/util/List;LV3/a;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n0(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o0(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p0(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final q0(Lc0/B;Z)Z
    .locals 3

    invoke-virtual {p0}, Lc0/B;->M0()Lc0/z;

    move-result-object v0

    sget-object v1, Lc0/C;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, LQ2/Q0;->V(Lc0/B;)Lc0/B;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LQ2/J;->q0(Lc0/B;Z)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    sget-object p1, Lc0/z;->Inactive:Lc0/z;

    invoke-virtual {p0, p1}, Lc0/B;->Q0(Lc0/z;)V

    invoke-static {p0}, LQ2/J;->S0(Lc0/B;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Lc0/z;->Inactive:Lc0/z;

    invoke-virtual {p0, v0}, Lc0/B;->Q0(Lc0/z;)V

    invoke-static {p0}, LQ2/J;->S0(Lc0/B;)V

    :cond_5
    return p1

    :cond_6
    sget-object p1, Lc0/z;->Inactive:Lc0/z;

    invoke-virtual {p0, p1}, Lc0/B;->Q0(Lc0/z;)V

    invoke-static {p0}, LQ2/J;->S0(Lc0/B;)V

    return v1
.end method

.method public static final r0(Lc0/B;LN/d;)V
    .locals 8

    iget-object p0, p0, LX/n;->f:LX/n;

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_e

    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v2, v1, [LX/n;

    invoke-direct {v0, v2}, LN/d;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, LX/n;->k:LX/n;

    if-nez v2, :cond_0

    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, LN/d;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, LN/d;->m()Z

    move-result p0

    if-eqz p0, :cond_d

    iget p0, v0, LN/d;->h:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/n;

    iget v3, p0, LX/n;->i:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lw0/f;->b(LN/d;LX/n;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    iget v3, p0, LX/n;->h:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    if-eqz p0, :cond_1

    instance-of v5, p0, Lc0/B;

    if-eqz v5, :cond_5

    check-cast p0, Lc0/B;

    iget-boolean v5, p0, LX/n;->r:Z

    if-eqz v5, :cond_b

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v5

    iget-boolean v5, v5, Lw0/I;->N:Z

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Lc0/B;->L0()Lc0/p;

    move-result-object v5

    iget-boolean v5, v5, Lc0/p;->a:Z

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, LN/d;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, LQ2/J;->r0(Lc0/B;LN/d;)V

    goto :goto_5

    :cond_5
    iget v5, p0, LX/n;->h:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    instance-of v5, p0, Lw0/n;

    if-eqz v5, :cond_b

    move-object v5, p0

    check-cast v5, Lw0/n;

    iget-object v5, v5, Lw0/n;->t:LX/n;

    const/4 v6, 0x0

    :goto_3
    if-eqz v5, :cond_a

    iget v7, v5, LX/n;->h:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v2, :cond_6

    move-object p0, v5

    goto :goto_4

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, LN/d;

    new-array v7, v1, [LX/n;

    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v4, p0}, LN/d;->b(Ljava/lang/Object;)V

    move-object p0, v3

    :cond_8
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_3

    :cond_a
    if-ne v6, v2, :cond_b

    goto :goto_2

    :cond_b
    :goto_5
    invoke-static {v4}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object p0

    goto :goto_2

    :cond_c
    iget-object p0, p0, LX/n;->k:LX/n;

    goto :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "visitChildren called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s0(Ljava/lang/Integer;)I
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_2

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final x0(LQ2/Q2;LQ2/V2;LQ2/V2;J)LQ2/U2;
    .locals 2

    const-string v0, "tapped"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ2/T2;->a:LQ2/T2;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    :goto_0
    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    iget-object p2, p0, LQ2/Q2;->a:LQ2/V2;

    if-ne p2, p1, :cond_2

    iget-wide v0, p0, LQ2/Q2;->b:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long p0, v0, p3

    if-gtz p0, :cond_2

    const-wide/16 v0, 0x7d1

    cmp-long p0, p3, v0

    if-gez p0, :cond_2

    new-instance p0, LQ2/S2;

    invoke-direct {p0, p1}, LQ2/S2;-><init>(LQ2/V2;)V

    return-object p0

    :cond_2
    new-instance p0, LQ2/R2;

    invoke-direct {p0, p1}, LQ2/R2;-><init>(LQ2/V2;)V

    return-object p0
.end method

.method public static y0(Ljava/util/List;Ljava/lang/String;LK0/L;I)Ljava/lang/String;
    .locals 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_7

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    if-le v3, v5, :cond_2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v4}, LK0/L;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    instance-of v5, v4, Ljava/lang/CharSequence;

    :goto_1
    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    :cond_5
    instance-of v5, v4, Ljava/lang/Character;

    if-eqz v5, :cond_6

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z0(LN/d;Ld0/g;I)Lc0/B;
    .locals 10

    sget-object v0, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ld0/g;->c()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Ld0/g;->g(FF)Ld0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ld0/g;->c()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Ld0/g;->g(FF)Ld0/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ld0/g;->b()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ld0/g;->g(FF)Ld0/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    invoke-virtual {p1}, Ld0/g;->b()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Ld0/g;->g(FF)Ld0/g;

    move-result-object v0

    :goto_0
    iget v1, p0, LN/d;->h:I

    const/4 v2, 0x0

    if-lez v1, :cond_9

    iget-object p0, p0, LN/d;->f:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Lc0/B;

    invoke-static {v4}, LQ2/Q0;->b0(Lc0/B;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, LQ2/Q0;->T(Lc0/B;)Ld0/g;

    move-result-object v5

    invoke-static {p2, v5, p1}, LQ2/J;->I0(ILd0/g;Ld0/g;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p2, v0, p1}, LQ2/J;->I0(ILd0/g;Ld0/g;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v0, p2}, LQ2/J;->h0(Ld0/g;Ld0/g;Ld0/g;I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, v0, v5, p2}, LQ2/J;->h0(Ld0/g;Ld0/g;Ld0/g;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {p2, p1, v5}, LQ2/J;->J0(ILd0/g;Ld0/g;)J

    move-result-wide v6

    invoke-static {p2, p1, v0}, LQ2/J;->J0(ILd0/g;Ld0/g;)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    :goto_1
    move-object v2, v4

    move-object v0, v5

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_3

    :cond_9
    return-object v2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(LV3/g;)LW3/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public A0([Le1/g;)Le1/g;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    iget v5, v4, Le1/g;->c:I

    add-int/lit16 v5, v5, -0x190

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, v4, Le1/g;->d:Z

    add-int/2addr v6, v5

    if-eqz v2, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    move-object v2, v4

    move v3, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public B(LX3/f0;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ2/J;->x()S

    move-result p1

    return p1
.end method

.method public C()D
    .locals 1

    invoke-virtual {p0}, LQ2/J;->w0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public D(LX3/f0;I)LW3/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX3/M;->h(I)LV3/g;

    move-result-object p1

    invoke-virtual {p0, p1}, LQ2/J;->A(LV3/g;)LW3/c;

    move-result-object p1

    return-object p1
.end method

.method public b(LX3/f0;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ2/J;->q()B

    move-result p1

    return p1
.end method

.method public abstract c()J
.end method

.method public d(LV3/g;)LW3/b;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object p1

    invoke-interface {p1}, LV3/g;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, LW3/c;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, LQ2/J;->f(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "deserializer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlinx/serialization/a;->a(LW3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LQ2/J;->f(Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(LV3/g;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ2/J;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, LQ2/J;->w0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract k()I
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(LX3/f0;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ2/J;->n()C

    move-result p1

    return p1
.end method

.method public n()C
    .locals 1

    invoke-virtual {p0}, LQ2/J;->w0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public o(LV3/g;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ2/J;->w0()V

    const/4 p1, 0x0

    throw p1
.end method

.method public p(LV3/g;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ2/J;->j()Z

    move-result p1

    return p1
.end method

.method public abstract q()B
.end method

.method public r(LV3/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(LV3/g;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ2/J;->z()F

    move-result p1

    return p1
.end method

.method public t(LV3/g;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ2/J;->C()D

    move-result-wide p1

    return-wide p1
.end method

.method public abstract t0(Landroid/content/Context;La1/f;Landroid/content/res/Resources;)Landroid/graphics/Typeface;
.end method

.method public u(LV3/g;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ2/J;->k()I

    move-result p1

    return p1
.end method

.method public abstract u0(Landroid/content/Context;[Le1/g;)Landroid/graphics/Typeface;
.end method

.method public v(LV3/g;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQ2/J;->c()J

    move-result-wide p1

    return-wide p1
.end method

.method public v0(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, LQ2/Q0;->a0(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LQ2/Q0;->K(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public w0()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " can\'t retrieve untyped values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract x()S
.end method

.method public y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LQ2/J;->w0()V

    const/4 v0, 0x0

    throw v0
.end method

.method public z()F
    .locals 1

    invoke-virtual {p0}, LQ2/J;->w0()V

    const/4 v0, 0x0

    throw v0
.end method
