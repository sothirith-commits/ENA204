.class public abstract LQ2/Y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, LQ2/Y2;->a:F

    return-void
.end method

.method public static final a(LQ2/W2;Ljava/lang/Float;LL/m;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, 0x29aa7436

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v4, v4, 0x13

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    move-object v2, v0

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v6, LX/o;->Companion:LX/l;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v8

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->o:LX/e;

    sget-object v10, Lu/l;->c:Lu/f;

    const/16 v11, 0x30

    invoke-static {v10, v9, v3, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v9

    iget v10, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v3, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v13, v3, LL/q;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v3, v12}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_3
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v3, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v3, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v3, LL/q;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v10, v3, v10, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v3, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v12, Lu/y;->a:Lu/y;

    const/4 v13, 0x1

    sget v14, LQ2/Y2;->a:F

    const/4 v15, 0x0

    if-nez v1, :cond_7

    const v8, 0x484539f1

    invoke-virtual {v3, v8}, LL/q;->V(I)V

    invoke-virtual {v12, v6, v7, v13}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v7

    invoke-static {v3, v7}, Lu/e;->b(LL/m;LX/o;)V

    const v7, 0x7f0f00bb

    invoke-static {v3, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v12

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->o:LF0/W;

    const v8, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v8}, Ln2/A;->a(F)J

    move-result-wide v16

    sget v10, Ln2/W;->c:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v9, v4

    move-object v4, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v23, v3

    move-object v3, v12

    move/from16 v19, v13

    const-wide/16 v12, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-wide/from16 v5, v16

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x1

    move/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v25

    const/16 v25, 0xc00

    move-object/from16 v32, v26

    const v26, 0xdff8

    move/from16 v1, v27

    move/from16 v33, v30

    move-object/from16 v2, v32

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v1}, LL/q;->q(Z)V

    move-object v1, v2

    move-object/from16 v14, v28

    move/from16 v4, v33

    goto/16 :goto_4

    :cond_7
    move-object/from16 v28, v4

    move-object v2, v6

    move/from16 v33, v14

    move v1, v15

    const v4, 0x484d31c4

    invoke-virtual {v3, v4}, LL/q;->V(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3da3d70a    # 0.08f

    invoke-static {v4, v5, v7}, La/a;->s(FFF)F

    move-result v4

    const v5, -0x3fbb6b09

    invoke-virtual {v3, v5}, LL/q;->V(I)V

    cmpg-float v5, v4, v7

    if-gez v5, :cond_8

    sub-float/2addr v7, v4

    const/4 v5, 0x1

    invoke-virtual {v12, v2, v7, v5}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v6

    invoke-static {v3, v6}, Lu/e;->b(LL/m;LX/o;)V

    :cond_8
    invoke-virtual {v3, v1}, LL/q;->q(Z)V

    iget-object v5, v0, LQ2/W2;->b:Ljava/lang/Double;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v7, "%.1f"

    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v13, v6, Ln2/a0;->o:LF0/W;

    const v6, 0x3ee66666    # 0.45f

    move-object/from16 v14, v28

    invoke-virtual {v14, v6}, Ln2/A;->a(F)J

    move-result-wide v15

    sget v10, Ln2/W;->c:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move-object/from16 v22, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v23, v3

    move-object v3, v5

    move-object/from16 v32, v6

    move-wide v5, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x1

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0xc00

    move-object/from16 v27, v26

    const v26, 0xdff8

    move v0, v4

    move-object v4, v2

    move v2, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v32

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    move/from16 v4, v33

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v2, v7}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v0

    sget v2, Ln2/Q;->g:F

    invoke-static {v2}, LA/e;->a(F)LA/d;

    move-result-object v2

    invoke-static {v0, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    sget-object v2, Le0/o0;->a:Lb4/r;

    move-object/from16 v14, v28

    iget-wide v5, v14, Ln2/A;->g:J

    invoke-static {v0, v5, v6, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-virtual {v3, v2}, LL/q;->q(Z)V

    :goto_4
    sget-object v0, LQ2/X2;->a:[I

    move-object/from16 v2, p0

    iget-object v5, v2, LQ2/W2;->a:LE2/B;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f0f00a2

    goto :goto_5

    :pswitch_1
    const v0, 0x7f0f00a4

    goto :goto_5

    :pswitch_2
    const v0, 0x7f0f00a3

    goto :goto_5

    :pswitch_3
    const v0, 0x7f0f00a0

    goto :goto_5

    :pswitch_4
    const v0, 0x7f0f00a1

    goto :goto_5

    :pswitch_5
    const v0, 0x7f0f00a5

    :goto_5
    invoke-static {v3, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->r:LF0/W;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v14, v6}, Ln2/A;->a(F)J

    move-result-wide v12

    sget-object v6, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, Ln2/W;->d:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v4, v6, v7}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v4

    new-instance v14, LQ0/w;

    const/4 v1, 0x3

    invoke-direct {v14, v1}, LQ0/w;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v22, v5

    move-wide v5, v12

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc00

    const v26, 0xddf8

    move-object/from16 v23, v3

    move-object v3, v0

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LQ2/g1;

    const/4 v3, 0x3

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v5, v3, v2, v4}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_9
    return-void

    nop

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

.method public static final b(Ljava/util/ArrayList;LX/o;LL/m;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v10, p2

    check-cast v10, LL/q;

    const v3, 0x47671614

    invoke-virtual {v10, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_d

    :cond_2
    :goto_1
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQ2/W2;

    iget-object v7, v7, LQ2/W2;->b:Ljava/lang/Double;

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ2/W2;

    iget-object v6, v6, LQ2/W2;->b:Ljava/lang/Double;

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ2/W2;

    iget-object v6, v6, LQ2/W2;->b:Ljava/lang/Double;

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_3

    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_5

    :cond_7
    const-wide/16 v5, 0x0

    :goto_5
    sget-object v8, Lu/l;->c:Lu/f;

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->n:LX/e;

    const/4 v13, 0x0

    invoke-static {v8, v9, v10, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v9, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v10, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v15, v10, LL/q;->O:Z

    if-eqz v15, :cond_8

    invoke-virtual {v10, v14}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_6
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v10, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v10, LL/q;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v9, v10, v9, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v10, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lu/y;->a:Lu/y;

    const v12, -0x65af5fa9

    invoke-virtual {v10, v12}, LL/q;->V(I)V

    const v12, -0x24500073

    invoke-virtual {v10, v12}, LL/q;->V(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_e

    sget-object v3, LX/o;->Companion:LX/l;

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v9, v3, v13, v4}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v3

    sget-object v4, LX/b;->f:LX/g;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v5, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v10, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v9, v10, LL/q;->O:Z

    if-eqz v9, :cond_b

    invoke-virtual {v10, v14}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_7
    invoke-static {v15, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v10, LL/q;->O:Z

    if-nez v4, :cond_c

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v5, v10, v5, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v7, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f00af

    invoke-static {v10, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v3 .. v12}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v10, v3, v12, v12}, LB/b0;->u(LL/q;ZZZ)V

    move v4, v3

    goto/16 :goto_c

    :cond_e
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, LL/q;->q(Z)V

    sget-object v12, LX/o;->Companion:LX/l;

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    move-object/from16 v18, v4

    const/4 v4, 0x1

    invoke-virtual {v9, v12, v13, v4}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v19

    sget v21, Ln2/W;->h:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xd

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    sget-object v9, Lu/l;->f:Lu/g;

    sget-object v12, LX/b;->m:LX/f;

    const/16 v13, 0x36

    invoke-static {v9, v12, v10, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v12, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v10, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v10}, LL/q;->Z()V

    move-wide/from16 v20, v5

    iget-boolean v5, v10, LL/q;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v10, v14}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_8
    invoke-static {v15, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v10, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v10, LL/q;->O:Z

    if-nez v5, :cond_10

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    invoke-static {v12, v10, v12, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    invoke-static {v7, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, -0x527fb6ff

    invoke-virtual {v10, v4}, LL/q;->V(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ2/W2;

    iget-object v6, v5, LQ2/W2;->b:Ljava/lang/Double;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    div-double v6, v6, v20

    double-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_a
    const/4 v12, 0x0

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    goto :goto_a

    :goto_b
    invoke-static {v5, v6, v10, v12}, LQ2/Y2;->a(LQ2/W2;Ljava/lang/Float;LL/m;I)V

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, LL/q;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    const v5, 0x7f0f00a6

    invoke-static {v10, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v10, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->r:LF0/W;

    const v7, 0x3ea3d70a    # 0.32f

    invoke-virtual {v3, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    sget-object v3, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/o;->Companion:LX/l;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v19

    sget v21, Ln2/W;->c:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xd

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    new-instance v14, LQ0/w;

    const/4 v11, 0x3

    invoke-direct {v14, v11}, LQ0/w;-><init>(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v3

    move-object v3, v5

    move-object/from16 v22, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move/from16 v17, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, v12

    const-wide/16 v12, 0x0

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v27, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x1

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0xc00

    move/from16 v30, v26

    const v26, 0xddf8

    move/from16 v0, v30

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v23

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    const v4, -0x244f4818

    invoke-virtual {v10, v4}, LL/q;->V(I)V

    if-lez v3, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f00b0

    invoke-static {v4, v3, v10}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v3

    sget v22, Ln2/W;->f:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v28

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    invoke-static/range {v3 .. v12}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    :cond_14
    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    invoke-virtual {v10, v0}, LL/q;->q(Z)V

    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    :goto_d
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v3, LQ2/g1;

    const/4 v4, 0x2

    move-object/from16 v5, p0

    invoke-direct {v3, v2, v4, v5, v1}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LL/E0;->d:LA3/g;

    :cond_15
    return-void
.end method
