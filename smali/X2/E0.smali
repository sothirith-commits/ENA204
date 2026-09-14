.class public abstract LX2/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    int-to-float v0, v0

    sput v0, LX2/E0;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;LX/l;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, 0x65cfd2fe

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

    const/4 v5, 0x4

    invoke-direct {v4, v0, v3, v1, v5}, LX2/l;-><init>(Ljava/lang/String;LX/l;II)V

    iput-object v4, v2, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/Long;JLX/o;LL/m;I)V
    .locals 21

    move-object/from16 v1, p0

    const/4 v6, 0x0

    move-object/from16 v12, p4

    check-cast v12, LL/q;

    const v0, -0x59efd65d

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    move-wide/from16 v4, p1

    invoke-virtual {v12, v4, v5}, LL/q;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_3

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, LL/q;->Q()V

    move-object/from16 v4, p3

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v0, LX/o;->Companion:LX/l;

    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    sget-object v7, Ln2/r0;->h:LL/o1;

    invoke-virtual {v12, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ln2/p0;

    sget-object v7, Lu/l;->a:Lu/d;

    sget v7, LX2/z0;->b:F

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->n:LX/e;

    const/4 v9, 0x6

    invoke-static {v7, v8, v12, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v8, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v12, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v13, v12, LL/q;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v12, v11}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_3
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v12, LL/q;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v8, v12, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v7, 0x7f0f0428

    invoke-static {v12, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v12, v6}, LX2/E0;->a(Ljava/lang/String;LX/l;LL/m;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    sget v9, LX2/E0;->a:F

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v2}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v14

    new-instance v8, LX2/D0;

    invoke-direct {v8, v6, v3}, LX2/D0;-><init>(ILn2/A;)V

    const v11, 0x13c61720    # 5.000503E-27f

    invoke-static {v11, v8, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    move v8, v9

    const/4 v9, 0x0

    const/4 v15, 0x0

    move v11, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v18, v10

    const v10, 0x30006

    move/from16 v19, v11

    const/16 v11, 0x1e

    move/from16 v20, v17

    move/from16 v6, v19

    invoke-static/range {v7 .. v15}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    const v7, -0x5221dad4

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    if-eqz v1, :cond_7

    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    move/from16 v8, v20

    const/4 v7, 0x0

    invoke-static {v6, v8, v7, v2}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v14

    move-object v2, v0

    new-instance v0, LX2/n;

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, LX2/n;-><init>(Ln2/A;Ln2/p0;Ljava/lang/Long;J)V

    const v1, 0x24f1bf7b

    invoke-static {v1, v0, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v10, 0x30006

    const/16 v11, 0x1e

    invoke-static/range {v7 .. v15}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    move-object v6, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    move-object v4, v6

    :goto_6
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, LQ2/w5;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/w5;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method
