.class public abstract LX2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, LX2/u0;->a:F

    const/16 v0, 0x1e0

    int-to-float v0, v0

    sput v0, LX2/u0;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LX2/u0;->c:F

    return-void
.end method

.method public static final a(JLX/o;LL/m;I)V
    .locals 28

    move-wide/from16 v0, p0

    move/from16 v2, p4

    move-object/from16 v3, p3

    check-cast v3, LL/q;

    const v4, -0x42418cc2

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v0, v1}, LL/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    or-int/lit8 v4, v4, 0x30

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LL/q;->Q()V

    move-object/from16 v4, p2

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v5, LX/o;->Companion:LX/l;

    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->o:LX/e;

    sget-object v7, Lu/l;->e:Lu/g;

    const/16 v8, 0x36

    invoke-static {v7, v6, v3, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v7, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v3, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v10, v3, LL/q;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v3, v9}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_2
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v3, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v3, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v3, LL/q;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, v3, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v3, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x3f3851ec    # 0.72f

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/a;->b(LX/o;F)LX/o;

    move-result-object v4

    sget v6, Ln2/Q;->d:F

    invoke-static {v6}, LA/e;->a(F)LA/d;

    move-result-object v6

    invoke-static {v4, v6}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    const v6, 0x3d8f5c29    # 0.07f

    invoke-static {v0, v1, v6}, Le0/D;->b(JF)J

    move-result-wide v6

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v3, v6}, Lu/q;->a(LX/o;LL/m;I)V

    const v4, 0x7f0f0415

    invoke-static {v3, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v11, v6, Ln2/a0;->q:LF0/W;

    invoke-static {v3}, LX2/u0;->e(LL/m;)J

    move-result-wide v12

    sget v7, Ln2/W;->h:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    move-object/from16 v27, v5

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v6

    move-wide v5, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LL/q;->q(Z)V

    move-object/from16 v4, v27

    :goto_3
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, LV2/N;

    invoke-direct {v5, v0, v1, v4, v2}, LV2/N;-><init>(JLX/o;I)V

    iput-object v5, v3, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;LX/o;LL/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, -0x322f2d14

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

    const/16 v4, 0x30

    or-int/2addr v3, v4

    and-int/lit8 v3, v3, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v5, LX/o;->Companion:LX/l;

    invoke-static {v2}, LX2/u0;->e(LL/m;)J

    move-result-wide v11

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v6, Lu/l;->a:Lu/d;

    invoke-static {v6, v3, v2, v4}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v2, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v9, v2, LL/q;->O:Z

    if-eqz v9, :cond_3

    invoke-virtual {v2, v8}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_2
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v2, LL/q;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v4, v2, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v6, Ln2/W;->d:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LA/e;->a:LA/d;

    invoke-static {v3, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v3, v11, v12, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lu/q;->a(LX/o;LL/m;I)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->r:LF0/W;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    move-object/from16 v26, v5

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    move-object v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v4

    move-wide v4, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LL/q;->q(Z)V

    move-object/from16 v3, v26

    :goto_3
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, LQ2/V;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v3, v1, v5}, LQ2/V;-><init>(Ljava/lang/String;LX/o;II)V

    iput-object v4, v2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;JLX/l;LL/m;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v2, -0x8282753

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, LL/q;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v2, 0x93

    const/16 v6, 0x92

    if-ne v3, v6, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v4, p3

    move-object/from16 v22, v0

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v3, LX/o;->Companion:LX/l;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v6, "share_pair_expired"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const v6, 0x7f0f042c

    goto :goto_4

    :sswitch_1
    const-string v6, "share_err_rate_limited"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const v6, 0x7f0f0417

    goto :goto_4

    :sswitch_2
    const-string v6, "share_paired"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    const v6, 0x7f0f042d

    goto :goto_4

    :sswitch_3
    const-string v6, "share_full"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    const v6, 0x7f0f0416

    goto :goto_4

    :cond_7
    const v6, 0x7f0f0419

    :goto_4
    invoke-static {v0, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->n:LF0/W;

    sget-object v8, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    new-instance v13, LQ0/w;

    const/4 v9, 0x3

    invoke-direct {v13, v9}, LQ0/w;-><init>(I)V

    shl-int/2addr v2, v9

    and-int/lit16 v2, v2, 0x380

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v23, v2

    move-object v2, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object v9, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v14, v11

    const-wide/16 v11, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object/from16 v26, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v26

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object v4, v0

    :goto_5
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, LQ2/w5;

    const/4 v6, 0x2

    move-wide/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/w5;-><init>(Ljava/lang/Object;JLjava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a986111 -> :sswitch_3
        -0x160efaa7 -> :sswitch_2
        0x1bbe6235 -> :sswitch_1
        0x6d245320 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(LC2/o0;Ln2/e0;LA3/a;LX/o;LL/m;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "state"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStart"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    check-cast v8, LL/q;

    const v0, 0x62510f45

    invoke-virtual {v8, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v8, v3}, LL/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v8, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_4

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LL/q;->Q()V

    move-object/from16 v4, p3

    goto/16 :goto_12

    :cond_4
    :goto_3
    sget-object v14, LX/o;->Companion:LX/l;

    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    instance-of v4, v1, LC2/m0;

    if-eqz v4, :cond_5

    new-instance v4, LX2/p0;

    sget-object v5, LX2/q0;->SCAN:LX2/q0;

    new-instance v6, LX2/m0;

    move-object v7, v1

    check-cast v7, LC2/m0;

    iget-object v7, v7, LC2/m0;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, LX2/m0;-><init>(Ljava/lang/String;)V

    sget-object v7, LX2/k0;->NONE:LX2/k0;

    invoke-direct {v4, v5, v6, v7}, LX2/p0;-><init>(LX2/q0;LX2/o0;LX2/k0;)V

    :goto_4
    move-object/from16 v16, v4

    goto :goto_8

    :cond_5
    sget-object v4, LC2/k0;->a:LC2/k0;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, LC2/n0;->a:LC2/n0;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    instance-of v4, v1, LC2/l0;

    if-eqz v4, :cond_7

    new-instance v4, LX2/p0;

    sget-object v5, LX2/q0;->PAIRED:LX2/q0;

    new-instance v6, LX2/n0;

    const-string v7, "share_paired"

    invoke-direct {v6, v7}, LX2/n0;-><init>(Ljava/lang/String;)V

    sget-object v7, LX2/k0;->LINK_ANOTHER:LX2/k0;

    invoke-direct {v4, v5, v6, v7}, LX2/p0;-><init>(LX2/q0;LX2/o0;LX2/k0;)V

    goto :goto_4

    :cond_7
    instance-of v4, v1, LC2/j0;

    if-eqz v4, :cond_a

    move-object v4, v1

    check-cast v4, LC2/j0;

    iget-object v4, v4, LC2/j0;->a:Ljava/lang/String;

    const-string v5, "share_pair_expired"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, LX2/p0;

    if-eqz v5, :cond_8

    sget-object v7, LX2/q0;->EXPIRED:LX2/q0;

    goto :goto_5

    :cond_8
    sget-object v7, LX2/q0;->PROBLEM:LX2/q0;

    :goto_5
    new-instance v9, LX2/n0;

    invoke-direct {v9, v4}, LX2/n0;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    sget-object v4, LX2/k0;->NEW_CODE:LX2/k0;

    goto :goto_6

    :cond_9
    sget-object v4, LX2/k0;->TRY_AGAIN:LX2/k0;

    :goto_6
    invoke-direct {v6, v7, v9, v4}, LX2/p0;-><init>(LX2/q0;LX2/o0;LX2/k0;)V

    move-object/from16 v16, v6

    goto :goto_8

    :cond_a
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_7
    new-instance v4, LX2/p0;

    sget-object v5, LX2/q0;->SCAN:LX2/q0;

    sget-object v6, LX2/l0;->a:LX2/l0;

    sget-object v7, LX2/k0;->NONE:LX2/k0;

    invoke-direct {v4, v5, v6, v7}, LX2/p0;-><init>(LX2/q0;LX2/o0;LX2/k0;)V

    goto :goto_4

    :goto_8
    iget-boolean v4, v3, Ln2/A;->l:Z

    if-eqz v4, :cond_c

    iget-wide v4, v3, Ln2/A;->g:J

    :goto_9
    move-wide/from16 v19, v4

    goto :goto_a

    :cond_c
    iget-wide v4, v3, Ln2/A;->h:J

    goto :goto_9

    :goto_a
    new-instance v15, LX2/n;

    const/16 v21, 0x1

    move-object/from16 v17, p1

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v21}, LX2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln2/A;JI)V

    move-object v4, v15

    move-object/from16 v15, v16

    const v5, 0x73e8c75d

    invoke-static {v5, v4, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    sget-object v4, Lu/l;->c:Lu/f;

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v6, 0x0

    invoke-static {v4, v5, v8, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v5, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v8, v14}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v13, v8, LL/q;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v8, v11}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_b
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v8, LL/q;->O:Z

    if-nez v12, :cond_e

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v5, v8, v5, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    iget-object v10, v15, LX2/p0;->a:LX2/q0;

    sget-object v12, LX2/q0;->EXPIRED:LX2/q0;

    if-ne v10, v12, :cond_10

    const v10, 0x3eae147b    # 0.34f

    goto :goto_c

    :cond_10
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v6, v10}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v10

    iget-boolean v6, v3, Ln2/A;->l:Z

    const/4 v12, 0x1

    if-eqz v6, :cond_14

    const v6, -0x33a2d8dc    # -5.7973904E7f

    invoke-virtual {v8, v6}, LL/q;->V(I)V

    sget v6, Ln2/Q;->b:F

    invoke-static {v6}, LA/e;->a(F)LA/d;

    move-result-object v6

    move/from16 v18, v0

    sget v0, Ln2/V;->a:F

    invoke-static {v10, v0, v6, v3, v12}, Le3/a;->O(LX/o;FLA/d;Ln2/A;Z)LX/o;

    move-result-object v0

    invoke-static {v0, v6}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    sget-object v6, Le0/o0;->a:Lb4/r;

    move-object/from16 v19, v13

    iget-wide v12, v3, Ln2/A;->c:J

    invoke-static {v0, v12, v13, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    sget v3, Ln2/W;->k:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v0

    sget-object v3, LX/b;->b:LX/g;

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v6, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v8, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v12, v8, LL/q;->O:Z

    if-eqz v12, :cond_11

    invoke-virtual {v8, v11}, LL/q;->m(LA3/a;)V

    :goto_d
    move-object/from16 v11, v19

    goto :goto_e

    :cond_11
    invoke-virtual {v8}, LL/q;->i0()V

    goto :goto_d

    :goto_e
    invoke-static {v11, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v8, LL/q;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v6, v8, v6, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v5, v8, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v0, v8, v3}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, LL/q;->q(Z)V

    move v0, v6

    goto :goto_f

    :cond_14
    move/from16 v18, v0

    const/4 v6, 0x0

    const v0, -0x33931c6f    # -6.2099012E7f

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    sget v3, Ln2/Q;->b:F

    sget v4, Ln2/W;->k:F

    const/4 v11, 0x0

    const/4 v5, 0x0

    move v0, v6

    const/high16 v6, 0x30000

    const/16 v7, 0x18

    invoke-static/range {v3 .. v11}, Le3/a;->p(FFFIILL/m;LT/a;LX/o;Z)V

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    :goto_f
    iget-object v3, v15, LX2/p0;->c:LX2/k0;

    const-string v4, "action"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX2/A0;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    const/4 v4, 0x2

    if-eq v3, v4, :cond_17

    const/4 v4, 0x3

    if-eq v3, v4, :cond_16

    const/4 v4, 0x4

    if-ne v3, v4, :cond_15

    const v3, 0x7f0f0424

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_15
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    const v3, 0x7f0f0431

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_17
    const v3, 0x7f0f042a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_10
    const v4, 0x69b13250

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    if-nez v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v21

    sget v23, Ln2/W;->h:F

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v26, 0xd

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    new-instance v5, LX2/Y;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, LX2/Y;-><init>(II)V

    const v3, 0x39571372

    invoke-static {v3, v5, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    shr-int/lit8 v5, v18, 0x6

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x180000

    or-int v10, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v8, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v8, v9

    :goto_11
    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    move-object v4, v14

    :goto_12
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, LQ2/i;

    const/4 v6, 0x7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_1a
    return-void
.end method

.method public static final e(LL/m;)J
    .locals 3

    check-cast p0, LL/q;

    const v0, -0x23095f03

    invoke-virtual {p0, v0}, LL/q;->V(I)V

    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    iget-boolean v1, v0, Ln2/A;->l:Z

    if-eqz v1, :cond_0

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v1}, Ln2/A;->a(F)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Ln2/A;->h:J

    const v2, 0x3f051eb8    # 0.52f

    invoke-static {v0, v1, v2}, Le0/D;->b(JF)J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LL/q;->q(Z)V

    return-wide v0
.end method
