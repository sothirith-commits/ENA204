.class public abstract LQ2/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    const/high16 v1, 0x43be0000    # 380.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/c;->m(FLjava/lang/Object;I)Lo/W;

    move-result-object v0

    sput-object v0, LQ2/c5;->a:Lo/W;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;LX/o;LL/m;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, LL/q;

    const v2, 0x4f1e39bb

    invoke-virtual {v7, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    or-int v2, p3, v2

    const/16 v15, 0x30

    or-int/2addr v2, v15

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LL/q;->Q()V

    move-object/from16 v0, p1

    goto/16 :goto_17

    :cond_2
    :goto_1
    sget-object v12, LX/o;->Companion:LX/l;

    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ln2/A;

    invoke-static {v0}, LQ2/U0;->r(Ljava/lang/Integer;)LQ2/p1;

    move-result-object v14

    invoke-static {v14, v7}, LQ2/U0;->t(LQ2/p1;LL/m;)J

    move-result-wide v2

    sget-object v4, LQ2/c5;->a:Lo/W;

    const-string v5, "socTint"

    move-object/from16 v22, v7

    const/16 v7, 0x1b0

    const/16 v8, 0x8

    move-object/from16 v6, v22

    invoke-static/range {v2 .. v8}, Ln/Y;->a(JLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v16

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v8

    :goto_2
    const/16 v3, 0x64

    invoke-static {v2, v8, v3}, La/a;->t(III)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sget-object v3, Ln2/i0;->a:Lo/W;

    const/16 v7, 0x14

    const-string v4, "socFill"

    const/16 v6, 0xc00

    move-object/from16 v5, v22

    invoke-static/range {v2 .. v7}, Lo/f;->b(FLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v2

    move-object v7, v5

    const-string v3, "socPulse"

    invoke-static {v3, v7, v8}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v3

    sget-object v4, Lo/C;->b:LF0/M;

    const/16 v5, 0x384

    invoke-static {v5, v11, v4}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v4

    sget-object v5, Lo/U;->Reverse:Lo/U;

    const-wide/16 v8, 0x0

    invoke-static {v4, v5, v8, v9, v10}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v5

    const v4, 0x3f1eb852    # 0.62f

    const-string v6, "socPulseAlpha"

    move-object v8, v2

    move-object v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v9, v8

    const/16 v8, 0x71b8

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 p2, v14

    move-object/from16 v15, v17

    const/4 v14, 0x0

    invoke-static/range {v2 .. v9}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LQ2/p1;->getPulses()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lo/I;->i:LL/t0;

    invoke-virtual {v2}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->b:LX/g;

    invoke-static {v5, v14}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v8, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v11, v7, LL/q;->O:Z

    if-eqz v11, :cond_5

    invoke-virtual {v7, v10}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_4
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v7, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v7, LL/q;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v8, v7, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v7, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v8, LX/b;->h:LX/g;

    invoke-virtual {v4, v12, v8}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v14

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v14

    invoke-static {v7}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v1

    iget v1, v1, LQ2/r2;->e:F

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    sget-object v14, Le0/v;->Companion:Le0/u;

    sget-object v21, Le0/D;->Companion:Le0/C;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v2

    move-object/from16 v22, v3

    sget-wide v2, Le0/D;->f:J

    move-object/from16 v23, v15

    new-instance v15, Le0/D;

    invoke-direct {v15, v2, v3}, Le0/D;-><init>(J)V

    invoke-interface/range {v16 .. v16}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/D;

    iget-wide v2, v2, Le0/D;->a:J

    sget-object v24, LQ2/q1;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v25

    move-object/from16 p2, v0

    aget v0, v24, v25

    move-object/from16 v24, v9

    const/4 v9, 0x1

    move-object/from16 v25, v6

    const/4 v6, 0x0

    if-eq v0, v9, :cond_b

    const/4 v9, 0x2

    if-eq v0, v9, :cond_a

    const/4 v9, 0x3

    if-eq v0, v9, :cond_9

    const/4 v9, 0x4

    if-ne v0, v9, :cond_8

    move v0, v6

    goto :goto_5

    :cond_8
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_5

    :cond_a
    const v0, 0x3e3851ec    # 0.18f

    goto :goto_5

    :cond_b
    const v0, 0x3d8f5c29    # 0.07f

    :goto_5
    invoke-static {v2, v3, v0}, Le0/D;->b(JF)J

    move-result-wide v2

    new-instance v0, Le0/D;

    invoke-direct {v0, v2, v3}, Le0/D;-><init>(J)V

    filled-new-array {v15, v0}, [Le0/D;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xe

    invoke-static {v14, v0, v6, v6, v2}, Le0/u;->g(Le0/u;Ljava/util/List;FFI)Le0/V;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v7, v14}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-virtual {v4, v12, v8}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v1, Ln2/W;->e:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v13, v1}, Ln2/A;->a(F)J

    move-result-wide v1

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v2, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v7, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v6, v7, LL/q;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v7, v10}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_6
    invoke-static {v11, v7, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    invoke-static {v1, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v7, LL/q;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move-object/from16 v5, v24

    goto :goto_8

    :cond_e
    move-object/from16 v5, v24

    :goto_7
    move-object/from16 v15, p2

    goto :goto_9

    :goto_8
    invoke-static {v2, v7, v2, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_7

    :goto_9
    invoke-static {v15, v7, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x4c5de2

    invoke-virtual {v7, v0}, LL/q;->V(I)V

    move-object/from16 v8, v23

    invoke-virtual {v7, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LL/l;->b:LL/a0;

    if-nez v0, :cond_f

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_10

    :cond_f
    new-instance v2, LM3/g;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v8}, LM3/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LA3/h;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LL/q;->q(Z)V

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/D;

    iget-wide v8, v8, Le0/D;->a:J

    move/from16 v14, v21

    invoke-static {v8, v9, v14}, Le0/D;->b(JF)J

    move-result-wide v8

    invoke-static {v2, v8, v9, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v7, v8}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, LL/q;->q(Z)V

    invoke-static {v7}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v2

    iget v2, v2, LQ2/r2;->b:F

    invoke-static {v7}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v8

    iget v8, v8, LQ2/r2;->b:F

    invoke-static {v7}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v9

    iget v9, v9, LQ2/r2;->c:F

    invoke-static {v7}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v3

    iget v3, v3, LQ2/r2;->d:F

    invoke-static {v0, v2, v9, v8, v3}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object v0

    sget-object v2, Lu/l;->g:Lu/g;

    sget-object v3, LX/b;->n:LX/e;

    const/4 v8, 0x6

    invoke-static {v2, v3, v7, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v8, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v7, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v7}, LL/q;->Z()V

    move-object/from16 p2, v6

    iget-boolean v6, v7, LL/q;->O:Z

    if-eqz v6, :cond_11

    invoke-virtual {v7, v10}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_a
    invoke-static {v11, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v7, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v7, LL/q;->O:Z

    if-nez v2, :cond_12

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    invoke-static {v8, v7, v8, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v15, v7, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget-object v0, LX/b;->l:LX/f;

    sget-object v6, Lu/l;->a:Lu/d;

    const/16 v8, 0x30

    invoke-static {v6, v0, v7, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v8, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v7, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v7}, LL/q;->Z()V

    move-object/from16 v18, v6

    iget-boolean v6, v7, LL/q;->O:Z

    if-eqz v6, :cond_14

    invoke-virtual {v7, v10}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_b
    invoke-static {v11, v7, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v7, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v7, LL/q;->O:Z

    if-nez v0, :cond_15

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-static {v8, v7, v8, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    invoke-static {v15, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v0, Ln2/W;->f:F

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    sget-object v2, LA/e;->a:LA/d;

    invoke-static {v0, v2}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    invoke-interface/range {v16 .. v16}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/D;

    iget-wide v8, v2, Le0/D;->a:J

    invoke-static {v8, v9, v14}, Le0/D;->b(JF)J

    move-result-wide v8

    invoke-static {v0, v8, v9, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v7, v14}, Lu/q;->a(LX/o;LL/m;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v8, v0

    const-wide/16 v19, 0x0

    cmpl-double v2, v8, v19

    if-lez v2, :cond_23

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v0, v4

    if-lez v6, :cond_17

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_c

    :goto_d
    invoke-direct {v2, v4, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget v20, Ln2/W;->d:F

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    sget-object v4, Lu/l;->c:Lu/f;

    const/4 v14, 0x0

    invoke-static {v4, v3, v7, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v4, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v7, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v8, v7, LL/q;->O:Z

    if-eqz v8, :cond_18

    invoke-virtual {v7, v10}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_e
    invoke-static {v11, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v7, LL/q;->O:Z

    if-nez v3, :cond_19

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v4, v7, v4, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1a
    invoke-static {v15, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->p:LF0/W;

    invoke-virtual {v7, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->u:LF0/W;

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v13, v6}, Ln2/A;->a(F)J

    move-result-wide v8

    const v14, 0x6e3c21fe

    invoke-virtual {v7, v14}, LL/q;->V(I)V

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    if-ne v14, v0, :cond_1b

    new-instance v14, LN2/o1;

    const/16 v0, 0x11

    invoke-direct {v14, v0}, LN2/o1;-><init>(I)V

    invoke-virtual {v7, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, LA3/e;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LL/q;->q(Z)V

    move-object/from16 v22, v7

    move-wide/from16 v33, v8

    move v8, v6

    move-wide/from16 v6, v33

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v19, v2

    const v2, 0x7f0f00e2

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v13

    const/high16 v13, 0x6c00000

    move-object/from16 v23, v11

    move-object v11, v14

    const/16 v14, 0x68

    move-object/from16 v28, v1

    move-object v0, v12

    move-object/from16 p2, v15

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v1, v21

    move-object/from16 v12, v22

    move-object/from16 v27, v23

    move-object/from16 v29, v24

    const/4 v15, 0x1

    invoke-static/range {v2 .. v14}, Ln2/b;->a(ILF0/W;LF0/W;LX/o;JFIZLA3/e;LL/m;II)V

    move-object v7, v12

    invoke-virtual {v7, v15}, LL/q;->q(Z)V

    sget-object v2, Ln2/G;->k:Lk0/g;

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v10}, Ln2/A;->a(F)J

    move-result-wide v5

    invoke-static {v7}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v3

    iget v3, v3, LQ2/r2;->k:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x30

    invoke-static/range {v2 .. v9}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    invoke-virtual {v7, v15}, LL/q;->q(Z)V

    sget-object v2, LX/b;->m:LX/f;

    move-object/from16 v3, v30

    const/16 v8, 0x30

    invoke-static {v3, v2, v7, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v7, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v6, v7, LL/q;->O:Z

    if-eqz v6, :cond_1c

    move-object/from16 v6, v16

    invoke-virtual {v7, v6}, LL/q;->m(LA3/a;)V

    :goto_f
    move-object/from16 v6, v27

    goto :goto_10

    :cond_1c
    invoke-virtual {v7}, LL/q;->i0()V

    goto :goto_f

    :goto_10
    invoke-static {v6, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-static {v2, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v7, LL/q;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v2, v29

    goto :goto_12

    :cond_1e
    :goto_11
    move-object/from16 v2, p2

    goto :goto_13

    :goto_12
    invoke-static {v3, v7, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_11

    :goto_13
    invoke-static {v2, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz p0, :cond_20

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_15

    :cond_1f
    :goto_14
    move-object/from16 v3, v31

    goto :goto_16

    :cond_20
    :goto_15
    const-string v2, "\u2014"

    goto :goto_14

    :goto_16
    invoke-virtual {v7, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->g:LF0/W;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v31, v3

    const/4 v3, 0x0

    move-object/from16 v21, v4

    iget-wide v4, v1, Ln2/A;->g:J

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v32, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v26, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc00

    const v25, 0xdffa

    move-object/from16 v27, v0

    move-object/from16 v0, v31

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    const v2, -0x41d0cba0

    invoke-virtual {v7, v2}, LL/q;->V(I)V

    if-eqz p0, :cond_21

    invoke-virtual {v7, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->m:LF0/W;

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v8}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v23, 0x6

    const-string v2, "%"

    const/4 v3, 0x0

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc00

    const v25, 0xdffa

    move-object/from16 v21, v0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v22

    :cond_21
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, LL/q;->q(Z)V

    const/4 v15, 0x1

    invoke-virtual {v7, v15}, LL/q;->q(Z)V

    invoke-virtual {v7, v15}, LL/q;->q(Z)V

    invoke-virtual {v7, v15}, LL/q;->q(Z)V

    move-object/from16 v0, v27

    :goto_17
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, LQ2/g1;

    const/4 v3, 0x5

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v4, v0}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_22
    return-void

    :cond_23
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
