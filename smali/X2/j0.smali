.class public abstract LX2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    int-to-float v0, v0

    sput v0, LX2/j0;->a:F

    return-void
.end method

.method public static final a(Ljava/util/List;JLA3/e;Ljava/util/Set;LX/o;LL/m;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    const-string v2, "pairings"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onForget"

    invoke-static {v4, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    check-cast v8, LL/q;

    const v2, 0x6fddf32

    invoke-virtual {v8, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    or-int v2, p7, v2

    move-wide/from16 v5, p1

    invoke-virtual {v8, v5, v6}, LL/q;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v8, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v2, v7

    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v2, v2, 0x2493

    const/16 v7, 0x2492

    if-ne v2, v7, :cond_5

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, LL/q;->Q()V

    move-object/from16 v6, p5

    goto/16 :goto_9

    :cond_5
    :goto_4
    sget-object v2, LX/o;->Companion:LX/l;

    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    sget-object v9, Ln2/r0;->h:LL/o1;

    invoke-virtual {v8, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/p0;

    sget-object v10, Lu/l;->a:Lu/d;

    sget v10, LX2/z0;->b:F

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    sget-object v11, LX/c;->Companion:LX/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/b;->n:LX/e;

    const/4 v13, 0x6

    invoke-static {v10, v11, v8, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v11, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    const/16 v29, 0x1

    iget-boolean v0, v8, LL/q;->O:Z

    if-eqz v0, :cond_6

    invoke-virtual {v8, v15}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_5
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v8, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v8, LL/q;->O:Z

    if-nez v10, :cond_7

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-static {v11, v8, v11, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v8, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x7f0f042f

    invoke-static {v8, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v13, v8, v10}, LX2/j0;->b(Ljava/lang/String;LX/l;LL/m;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1f4dd0d6

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    const v0, 0x7f0f042b

    invoke-static {v8, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->q:LF0/W;

    const v11, 0x3ea3d70a    # 0.32f

    invoke-virtual {v7, v11}, Ln2/A;->a(F)J

    move-result-wide v11

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    move-object/from16 v24, v9

    move v5, v10

    const-wide/16 v9, 0x0

    move-object/from16 v25, v8

    move-wide v7, v11

    const/4 v11, 0x0

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

    const v28, 0xfffa

    move/from16 v30, v5

    move-object v5, v0

    move/from16 v0, v30

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v25

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    move-object/from16 v16, v2

    move-object v8, v11

    :goto_6
    move/from16 v0, v29

    goto/16 :goto_8

    :cond_9
    move-object v11, v8

    move v0, v10

    const v5, 0x1f5290fb

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_a

    check-cast v5, LC2/u;

    sget-object v6, LX/o;->Companion:LX/l;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget v8, LX2/j0;->a:F

    move-object/from16 p5, v13

    const/4 v13, 0x0

    invoke-static {v6, v8, v13, v12}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v13

    move-object v6, v2

    new-instance v2, LX2/h0;

    move-object/from16 v16, v6

    move-object v8, v7

    move v7, v10

    move-object v6, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    move-wide/from16 v9, p1

    invoke-direct/range {v2 .. v10}, LX2/h0;-><init>(LC2/u;Ljava/util/Set;Ln2/p0;LA3/e;ILn2/A;J)V

    move-object v3, v2

    move-object/from16 v17, v5

    move-object v2, v8

    const v4, 0x24c1c0a4

    invoke-static {v4, v3, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    const/4 v5, 0x0

    move-object/from16 v25, v11

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0x30006

    const/16 v7, 0x1e

    move-object v10, v13

    move-object/from16 v8, v25

    invoke-static/range {v3 .. v11}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v13, p5

    move-object v7, v2

    move-object v11, v8

    move v10, v15

    move-object/from16 v2, v16

    move-object/from16 v9, v17

    goto :goto_7

    :cond_a
    move-object/from16 p5, v13

    invoke-static {}, Lo3/r;->s0()V

    throw p5

    :cond_b
    move-object/from16 v16, v2

    move-object v8, v11

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    goto :goto_6

    :goto_8
    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    move-object/from16 v6, v16

    :goto_9
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, LX2/V;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LX2/V;-><init>(Ljava/util/List;JLA3/e;Ljava/util/Set;LX/o;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final b(Ljava/lang/String;LX/l;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, 0x294e7387

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v3, p1

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->q:LF0/W;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v21, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, LX2/l;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v3, v1, v5}, LX2/l;-><init>(Ljava/lang/String;LX/l;II)V

    iput-object v4, v2, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final c(JJ)LX2/a;
    .locals 6

    sub-long/2addr p2, p0

    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    move-wide p2, p0

    :cond_0
    const-wide/32 p0, 0xea60

    div-long/2addr p2, p0

    const-wide/16 p0, 0x3c

    div-long p0, p2, p0

    const-wide/16 v0, 0x18

    div-long v0, p0, v0

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    const/4 v5, 0x0

    if-gez v4, :cond_1

    new-instance p0, LX2/a;

    sget-object p1, LX2/b;->JUST_NOW:LX2/b;

    invoke-direct {p0, p1, v5}, LX2/a;-><init>(LX2/b;Ljava/lang/Integer;)V

    return-object p0

    :cond_1
    cmp-long v4, p0, v2

    if-gez v4, :cond_2

    new-instance p0, LX2/a;

    sget-object p1, LX2/b;->MINUTES:LX2/b;

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LX2/a;-><init>(LX2/b;Ljava/lang/Integer;)V

    return-object p0

    :cond_2
    const-wide/16 p2, 0x2

    cmp-long v4, p0, p2

    if-gez v4, :cond_3

    new-instance p0, LX2/a;

    sget-object p1, LX2/b;->HOUR_ONE:LX2/b;

    invoke-direct {p0, p1, v5}, LX2/a;-><init>(LX2/b;Ljava/lang/Integer;)V

    return-object p0

    :cond_3
    cmp-long v2, v0, v2

    if-gez v2, :cond_4

    new-instance p2, LX2/a;

    sget-object p3, LX2/b;->HOURS:LX2/b;

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p3, p0}, LX2/a;-><init>(LX2/b;Ljava/lang/Integer;)V

    return-object p2

    :cond_4
    cmp-long p0, v0, p2

    if-gez p0, :cond_5

    new-instance p0, LX2/a;

    sget-object p1, LX2/b;->DAY_ONE:LX2/b;

    invoke-direct {p0, p1, v5}, LX2/a;-><init>(LX2/b;Ljava/lang/Integer;)V

    return-object p0

    :cond_5
    new-instance p0, LX2/a;

    sget-object p1, LX2/b;->DAYS:LX2/b;

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LX2/a;-><init>(LX2/b;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final d(LX2/b;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX2/i0;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0f0028

    return p0

    :pswitch_1
    const p0, 0x7f0f0027

    return p0

    :pswitch_2
    const p0, 0x7f0f002a

    return p0

    :pswitch_3
    const p0, 0x7f0f0029

    return p0

    :pswitch_4
    const p0, 0x7f0f002c

    return p0

    :pswitch_5
    const p0, 0x7f0f002b

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
