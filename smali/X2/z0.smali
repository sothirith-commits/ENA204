.class public abstract LX2/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4a0

    int-to-float v0, v0

    sput v0, LX2/z0;->a:F

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->h:F

    sput v0, LX2/z0;->b:F

    const/16 v0, 0x60

    int-to-float v0, v0

    sput v0, LX2/z0;->c:F

    const/16 v0, 0x7c

    int-to-float v0, v0

    sput v0, LX2/z0;->d:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LX2/z0;->e:F

    return-void
.end method

.method public static final a(LX/o;LL/m;I)V
    .locals 28

    move/from16 v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x6

    move-object/from16 v8, p1

    check-cast v8, LL/q;

    const v3, -0x792a6a85

    invoke-virtual {v8, v3}, LL/q;->X(I)LL/q;

    or-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3

    const/4 v12, 0x2

    if-ne v3, v12, :cond_1

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, LL/q;->Q()V

    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v13, LX/o;->Companion:LX/l;

    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ln2/A;

    const v3, 0x7f0f041b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0f041c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0f041d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, LX2/z0;->b:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->n:LX/e;

    invoke-static {v4, v5, v8, v2}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v4, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v8, v13}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v9, v8, LL/q;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8, v7}, LL/q;->m(LA3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_1
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v8, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v8, LL/q;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, v8, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_4
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7f0f041a

    invoke-static {v8, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v15, v8, v4}, LX2/z0;->b(Ljava/lang/String;LX/l;LL/m;I)V

    const v2, 0x512ff565

    invoke-virtual {v8, v2}, LL/q;->V(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, LX/o;->Companion:LX/l;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget v7, LX2/z0;->d:F

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v12}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v10

    new-instance v6, LX2/w0;

    invoke-direct {v6, v14, v5, v3}, LX2/w0;-><init>(Ln2/A;II)V

    const v3, -0x2f76b4ec

    invoke-static {v3, v6, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    move v6, v4

    const/4 v4, 0x0

    move v7, v6

    const v6, 0x30006

    move/from16 v17, v7

    const/16 v7, 0x1e

    move/from16 v12, v17

    invoke-static/range {v3 .. v11}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    move v4, v12

    move/from16 v3, v16

    const/4 v12, 0x2

    goto :goto_2

    :cond_5
    invoke-static {}, Lo3/r;->s0()V

    throw v15

    :cond_6
    move v12, v4

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    const v2, 0x7f0f041e

    invoke-static {v8, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->r:LF0/W;

    const v4, 0x3ea3d70a    # 0.32f

    invoke-virtual {v14, v4}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v14, LX/o;->Companion:LX/l;

    sget v16, Ln2/W;->a:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v19, 0xd

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v27, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v27

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, LQ2/x1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v0, v4}, LQ2/x1;-><init>(LX/o;II)V

    iput-object v3, v1, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;LX/l;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, -0x143c8f22

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

    const/4 v5, 0x3

    invoke-direct {v4, v0, v3, v1, v5}, LX2/l;-><init>(Ljava/lang/String;LX/l;II)V

    iput-object v4, v2, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final c(ZLX/o;LT/a;LL/m;I)V
    .locals 19

    move/from16 v1, p0

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v2, -0x2c45e1d7

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->b:LX/g;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v5, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v10, v0, LL/q;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_2
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_4

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    invoke-static {v5, v0, v5, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v11, LX/o;->Companion:LX/l;

    invoke-static {v0}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v12

    invoke-static {v11, v12}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v13

    sget v17, Ln2/W;->k:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x7

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v12

    sget-object v13, Lu/l;->c:Lu/f;

    sget-object v14, LX/b;->n:LX/e;

    invoke-static {v13, v14, v0, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v13

    iget v14, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v0, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v4, v0, LL/q;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v9}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_3
    invoke-static {v10, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v0, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v0, LL/q;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v14, v0, v14, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    invoke-static {v5, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lu/y;->a:Lu/y;

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-virtual {v5, v3, v0, v4}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    const v4, 0x84338f9

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    if-eqz v1, :cond_9

    sget-object v4, LX/b;->i:LX/g;

    invoke-virtual {v8, v11, v4}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    sget v6, LX2/z0;->c:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    sget-object v6, Le0/v;->Companion:Le0/u;

    sget-object v8, Le0/D;->Companion:Le0/C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Le0/D;->f:J

    new-instance v10, Le0/D;

    invoke-direct {v10, v8, v9}, Le0/D;-><init>(J)V

    iget-wide v8, v2, Ln2/A;->a:J

    new-instance v2, Le0/D;

    invoke-direct {v2, v8, v9}, Le0/D;-><init>(J)V

    filled-new-array {v10, v2}, [Le0/D;

    move-result-object v2

    invoke-static {v2}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static {v6, v2, v9, v9, v8}, Le0/u;->g(Le0/u;Ljava/util/List;FFI)Le0/V;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v4, v2, v8, v6}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lu/q;->a(LX/o;LL/m;I)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v4}, LL/q;->q(Z)V

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, LQ2/Y5;

    const/4 v5, 0x2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, LQ2/Y5;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final d(LC2/o0;Ljava/util/List;JLA3/a;LA3/e;LA3/a;LX2/q;LX2/N;Ljava/util/Set;LX2/i;LA3/e;LA3/a;LX/l;LL/m;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v4, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    const-string v0, "pair"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairings"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onForget"

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboard"

    invoke-static {v8, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardSheet"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dashboardPairingIds"

    invoke-static {v10, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDashboardEvent"

    invoke-static {v12, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTurnOffConfirmed"

    invoke-static {v13, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p14

    check-cast v0, LL/q;

    const v3, -0x13b27915

    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p15, v3

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    const/16 v15, 0x10

    const/16 v16, 0x20

    if-eqz v14, :cond_1

    move/from16 v14, v16

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    or-int/2addr v3, v14

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, LL/q;->f(J)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x100

    goto :goto_2

    :cond_2
    const/16 v14, 0x80

    :goto_2
    or-int/2addr v3, v14

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x800

    goto :goto_3

    :cond_3
    const/16 v14, 0x400

    :goto_3
    or-int/2addr v3, v14

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x4000

    goto :goto_4

    :cond_4
    const/16 v14, 0x2000

    :goto_4
    or-int/2addr v3, v14

    invoke-virtual {v0, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/high16 v14, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v14, 0x10000

    :goto_5
    or-int/2addr v3, v14

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v3, v14

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x400000

    :goto_7
    or-int/2addr v3, v14

    invoke-virtual {v0, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v3, v14

    move-object/from16 v14, p10

    invoke-virtual {v0, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v3, v3, v17

    move-object/from16 v9, p11

    invoke-virtual {v0, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v17, 0x4

    goto :goto_a

    :cond_a
    const/16 v17, 0x2

    :goto_a
    const/16 v18, 0x180

    or-int v17, v18, v17

    invoke-virtual {v0, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v15, v16

    :cond_b
    or-int v15, v17, v15

    or-int/lit16 v15, v15, 0xc00

    const v16, 0x12492493

    and-int v3, v3, v16

    const v1, 0x12492492

    if-ne v3, v1, :cond_d

    and-int/lit16 v1, v15, 0x493

    const/16 v3, 0x492

    if-ne v1, v3, :cond_d

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v14, p13

    move-object/from16 v17, v0

    goto/16 :goto_e

    :cond_d
    :goto_b
    sget-object v2, LX/o;->Companion:LX/l;

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    sget-object v3, Ln2/b;->a:LL/o1;

    invoke-virtual {v0, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/c;

    sget-object v15, Lo2/g;->a:LL/o1;

    invoke-virtual {v0, v15}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lo2/a;

    const v15, 0x6e3c21fe

    invoke-virtual {v0, v15}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v2

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v15, v2, :cond_e

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v21, v3

    sget-object v3, LL/a0;->k:LL/a0;

    invoke-static {v15, v3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v15

    invoke-virtual {v0, v15}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    move-object/from16 v21, v3

    :goto_c
    check-cast v15, LL/g0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    sget-object v3, Ln3/E;->a:Ln3/E;

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_f

    new-instance v4, LX2/x0;

    const/4 v2, 0x0

    invoke-direct {v4, v15, v2}, LX2/x0;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LA3/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    invoke-static {v4, v0, v3}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v15}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    sget-object v3, Ln2/h0;->a:Lo/y;

    const/16 v4, 0x1a4

    const/4 v15, 0x2

    invoke-static {v4, v15, v3}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v15

    const/16 v19, 0x14

    const-string v16, "sharePageEntry"

    const/16 v18, 0xc00

    move-object/from16 v17, v0

    move v14, v2

    invoke-static/range {v14 .. v19}, Lo/f;->b(FLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v3

    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v1, Ln2/A;->a:J

    sget-object v2, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v14, v15, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v19

    new-instance v0, LX2/y0;

    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    move-object/from16 v14, p1

    move-object/from16 v4, p8

    move-object/from16 v18, p10

    move-object/from16 v2, p13

    move-object v15, v6

    move-object/from16 v16, v10

    move-object/from16 v22, v17

    move-object/from16 v10, p0

    move-object/from16 v17, v8

    move-object v8, v13

    move-object v13, v5

    move-wide v5, v11

    move-object/from16 v11, v21

    move-object v12, v1

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v18}, LX2/y0;-><init>(Lo2/a;LX/o;LL/n1;LX2/N;JLA3/e;LA3/a;LA3/a;LC2/o0;Ln2/c;Ln2/A;LA3/a;Ljava/util/List;LA3/e;Ljava/util/Set;LX2/q;LX2/i;)V

    move-object v1, v0

    move-object v0, v2

    const v2, -0x349938ab    # -1.5124309E7f

    move-object/from16 v4, v22

    invoke-static {v2, v1, v4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/16 v5, 0xc00

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v6}, Lu/e;->a(LX/o;LX/g;LT/a;LL/m;II)V

    move-object/from16 v17, v4

    move-object v14, v0

    :goto_e
    invoke-virtual/range {v17 .. v17}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v1, v0

    new-instance v0, LX2/v0;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LX2/v0;-><init>(LC2/o0;Ljava/util/List;JLA3/a;LA3/e;LA3/a;LX2/q;LX2/N;Ljava/util/Set;LX2/i;LA3/e;LA3/a;LX/l;I)V

    move-object/from16 v1, v23

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method
