.class public final LT2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic f:LJ2/y;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:D

.field public final synthetic j:Z

.field public final synthetic k:F


# direct methods
.method public constructor <init>(LJ2/y;JZDZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/E;->f:LJ2/y;

    iput-wide p2, p0, LT2/E;->g:J

    iput-boolean p4, p0, LT2/E;->h:Z

    iput-wide p5, p0, LT2/E;->i:D

    iput-boolean p7, p0, LT2/E;->j:Z

    iput p8, p0, LT2/E;->k:F

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lu/u;

    move-object/from16 v8, p2

    check-cast v8, LL/m;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$LightPanel"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v8

    check-cast v4, LL/q;

    invoke-virtual {v4, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v8

    check-cast v3, LL/q;

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LL/q;->Q()V

    move-object v3, v0

    goto/16 :goto_19

    :cond_3
    :goto_1
    sget-object v14, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->k:F

    sget v15, Ln2/W;->j:F

    sget v4, Ln2/W;->m:F

    sget v5, LT2/F;->c:F

    add-float/2addr v5, v15

    invoke-static {v14, v3, v15, v4, v5}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v8, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    move-object v11, v8

    check-cast v11, LL/q;

    iget v5, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v8, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v7, v11, LL/q;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v11, v12}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_2
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v11, LL/q;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v5, v11, v5, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LT2/H;->a:Lk0/g;

    iget-object v3, v0, LT2/E;->f:LJ2/y;

    iget-object v9, v3, LJ2/y;->e:Ljava/lang/String;

    iget-object v10, v3, LJ2/y;->f:Ljava/lang/String;

    invoke-static {v9, v10}, LT2/H;->c(Ljava/lang/String;Ljava/lang/String;)Lk0/g;

    move-result-object v9

    sget v13, LT2/F;->b:F

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v13

    move-object/from16 v16, v3

    move-object v3, v9

    const/16 v9, 0x1b0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v18, v4

    const/4 v4, 0x0

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    iget-wide v6, v0, LT2/E;->g:J

    move-object/from16 v28, v2

    move-object v0, v5

    move-object v5, v13

    move-object/from16 v29, v16

    move-object/from16 v30, v17

    move-object/from16 v1, v18

    move-object/from16 v13, v19

    move-object/from16 v2, v20

    invoke-static/range {v3 .. v10}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    move-wide v5, v6

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->c:Lu/f;

    sget-object v7, LX/b;->n:LX/e;

    const/4 v9, 0x0

    invoke-static {v4, v7, v8, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v7, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v8, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v14, v11, LL/q;->O:Z

    if-eqz v14, :cond_7

    invoke-virtual {v11, v12}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_3
    invoke-static {v13, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v11, LL/q;->O:Z

    if-nez v1, :cond_8

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v7, v11, v7, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    invoke-static {v0, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const-string v0, "arrive"

    move-object/from16 v1, v29

    iget-object v2, v1, LJ2/y;->e:Ljava/lang/String;

    invoke-static {v2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p0

    iget-wide v3, v2, LT2/E;->i:D

    if-nez v0, :cond_a

    sget-object v0, LT2/b;->NOT_ARRIVING:LT2/b;

    goto :goto_4

    :cond_a
    iget-boolean v0, v2, LT2/E;->h:Z

    if-nez v0, :cond_b

    sget-object v0, LT2/b;->WAYPOINT_APPROACH:LT2/b;

    goto :goto_4

    :cond_b
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    cmpg-double v0, v3, v12

    if-gtz v0, :cond_c

    sget-object v0, LT2/b;->ARRIVED:LT2/b;

    goto :goto_4

    :cond_c
    sget-object v0, LT2/b;->FINAL_APPROACH:LT2/b;

    :goto_4
    const v7, 0x4f21378a

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    sget-object v7, LT2/b;->FINAL_APPROACH:LT2/b;

    const/4 v13, 0x0

    const/4 v10, -0x1

    if-eq v0, v7, :cond_e

    sget-object v7, LT2/b;->ARRIVED:LT2/b;

    if-ne v0, v7, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 v29, v13

    goto :goto_a

    :cond_e
    :goto_6
    const-string v7, "left"

    move-object/from16 v12, v30

    invoke-static {v12, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, LT2/a;->LEFT:LT2/a;

    goto :goto_7

    :cond_f
    const-string v7, "right"

    invoke-static {v12, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    sget-object v7, LT2/a;->RIGHT:LT2/a;

    goto :goto_7

    :cond_10
    move-object v7, v13

    :goto_7
    if-nez v7, :cond_11

    move v7, v10

    goto :goto_8

    :cond_11
    sget-object v12, LT2/D;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v12, v7

    :goto_8
    if-eq v7, v10, :cond_14

    const/4 v12, 0x1

    if-eq v7, v12, :cond_13

    const/4 v12, 0x2

    if-ne v7, v12, :cond_12

    const v7, 0x4f215be4    # 2.707154E9f

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    const v7, 0x7f0f0264

    invoke-static {v8, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    :goto_9
    move-object/from16 v29, v7

    goto :goto_a

    :cond_12
    const v0, 0x4f21467a

    invoke-static {v0, v11, v9}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    :cond_13
    const v7, 0x4f215003

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    const v7, 0x7f0f0263

    invoke-static {v8, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    goto :goto_9

    :cond_14
    const v7, -0x6af4a2d9

    invoke-virtual {v11, v7}, LL/q;->V(I)V

    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    goto :goto_5

    :goto_a
    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    sget-object v7, LT2/b;->ARRIVED:LT2/b;

    const v12, 0x3ee66666    # 0.45f

    iget-boolean v14, v2, LT2/E;->j:Z

    if-ne v0, v7, :cond_17

    const v0, -0x6af1f400

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    const v0, 0x7f0f0266

    invoke-static {v8, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_15

    const v0, 0x4f21b803

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    move-object v1, v8

    check-cast v1, LL/q;

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->u:LF0/W;

    :goto_b
    invoke-virtual {v11, v9}, LL/q;->q(Z)V

    move-object/from16 v22, v0

    goto :goto_c

    :cond_15
    const v0, 0x4f21bbfb

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    move-object v1, v8

    check-cast v1, LL/q;

    invoke-virtual {v1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->j:LF0/W;

    goto :goto_b

    :goto_c
    sget-object v0, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0xc30

    const v26, 0xd7fa

    const/4 v4, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move v0, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x2

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x1

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v0, v30

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    if-eqz v29, :cond_16

    sget-object v3, Ln2/t0;->c:LL/o1;

    move-object/from16 v8, v23

    check-cast v8, LL/q;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->w:LF0/W;

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    iget-wide v4, v4, Ln2/A;->h:J

    invoke-static {v4, v5, v0}, Le0/D;->b(JF)J

    move-result-wide v5

    const/16 v25, 0xc30

    const v26, 0xd7fa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    move-object/from16 v3, v29

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LL/q;->q(Z)V

    move-object v2, v1

    move-object/from16 v8, v23

    :goto_d
    const/4 v12, 0x1

    goto/16 :goto_17

    :cond_17
    move-object/from16 v16, v0

    move-object/from16 v23, v8

    move/from16 v30, v9

    move-object v15, v11

    move v0, v12

    const v7, -0x6ae01669

    invoke-virtual {v15, v7}, LL/q;->V(I)V

    invoke-static {v3, v4}, LT2/M;->f(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v9, v30

    :goto_e
    if-ge v9, v4, :cond_19

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_18

    move v10, v9

    goto :goto_f

    :cond_18
    const/16 v27, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_19
    :goto_f
    if-gtz v10, :cond_1a

    new-instance v4, Ln3/i;

    invoke-direct {v4, v3, v13}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    invoke-static {v10, v3}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v3}, LJ3/r;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ln3/i;

    invoke-direct {v7, v4, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v7

    :goto_10
    iget-object v3, v4, Ln3/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v4, Ln3/i;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v7, Ln2/t0;->c:LL/o1;

    move-object/from16 v8, v23

    check-cast v8, LL/q;

    invoke-virtual {v8, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->f:LF0/W;

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-object v10, v7

    move-object v7, v9

    move-wide/from16 v34, v5

    move-object v5, v4

    move-object v6, v8

    move-wide/from16 v8, v34

    const/4 v4, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move/from16 v17, v14

    move-object v14, v0

    move-object v13, v10

    move-object/from16 v10, v23

    move/from16 v0, v30

    invoke-static/range {v3 .. v12}, Le3/a;->k(Ljava/lang/String;LX/o;Ljava/lang/String;Ljava/lang/String;LF0/W;JLL/m;II)V

    move-wide v5, v8

    move-object v8, v10

    sget-object v3, LT2/D;->b:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v12, 0x1

    if-eq v3, v12, :cond_1c

    const/4 v12, 0x2

    if-eq v3, v12, :cond_1b

    const v3, -0x6acd43f9

    invoke-virtual {v15, v3}, LL/q;->V(I)V

    invoke-virtual {v15, v0}, LL/q;->q(Z)V

    const/4 v3, 0x0

    goto :goto_11

    :cond_1b
    const v3, 0x4f22a23e

    invoke-virtual {v15, v3}, LL/q;->V(I)V

    const v3, 0x7f0f0262

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0}, LL/q;->q(Z)V

    goto :goto_11

    :cond_1c
    const v3, 0x4f2295be

    invoke-virtual {v15, v3}, LL/q;->V(I)V

    const v3, 0x7f0f0265

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v0}, LL/q;->q(Z)V

    :goto_11
    iget-object v4, v1, LJ2/y;->b:Ljava/lang/String;

    iget-object v1, v1, LJ2/y;->a:Ljava/lang/String;

    if-eqz v17, :cond_1f

    if-nez v1, :cond_1e

    :cond_1d
    move-object v7, v4

    goto :goto_13

    :cond_1e
    :goto_12
    move-object v7, v1

    goto :goto_13

    :cond_1f
    if-nez v4, :cond_1d

    goto :goto_12

    :goto_13
    if-nez v7, :cond_20

    goto :goto_14

    :cond_20
    move-object v3, v7

    :goto_14
    if-nez v29, :cond_21

    if-eqz v17, :cond_22

    move-object v1, v4

    goto :goto_15

    :cond_21
    move-object/from16 v1, v29

    :cond_22
    :goto_15
    const v4, 0x4f22de49

    invoke-virtual {v15, v4}, LL/q;->V(I)V

    if-eqz v3, :cond_23

    invoke-virtual {v14, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->l:LF0/W;

    sget-object v7, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0xc30

    const v26, 0xd7fa

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x2

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x1

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v33, v29

    move-object/from16 v2, v30

    move-object/from16 v32, v31

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    goto :goto_16

    :cond_23
    move-object/from16 v23, v8

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object v2, v15

    :goto_16
    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    if-eqz v1, :cond_24

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    move-object/from16 v13, v32

    move-object/from16 v14, v33

    invoke-virtual {v14, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->w:LF0/W;

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    iget-wide v4, v4, Ln2/A;->h:J

    const v14, 0x3ee66666    # 0.45f

    invoke-static {v4, v5, v14}, Le0/D;->b(JF)J

    move-result-wide v5

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0xc30

    const v26, 0xd7fa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v3

    move-object v3, v1

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :cond_24
    move-object/from16 v8, v23

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    goto/16 :goto_d

    :goto_17
    invoke-virtual {v2, v12}, LL/q;->q(Z)V

    invoke-virtual {v2, v12}, LL/q;->q(Z)V

    sget-object v1, LX/o;->Companion:LX/l;

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->h:LX/g;

    move-object/from16 v4, v28

    invoke-interface {v4, v1, v3}, Lu/u;->a(LX/o;LX/c;)LX/o;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget v5, LT2/F;->c:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    sget-object v6, Ln2/r0;->f:LL/o1;

    move-object v7, v8

    check-cast v7, LL/q;

    invoke-virtual {v7, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    iget-wide v6, v6, Ln2/A;->h:J

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v6, v7, v9}, Le0/D;->b(JF)J

    move-result-wide v6

    sget-object v9, Le0/o0;->a:Lb4/r;

    invoke-static {v3, v6, v7, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    sget-object v6, LX/b;->b:LX/g;

    invoke-static {v6, v0}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v7, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v8, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v12, v2, LL/q;->O:Z

    if-eqz v12, :cond_25

    invoke-virtual {v2, v11}, LL/q;->m(LA3/a;)V

    goto :goto_18

    :cond_25
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_18
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v8, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v2, LL/q;->O:Z

    if-nez v10, :cond_26

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    :cond_26
    invoke-static {v7, v2, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_27
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    const v3, 0x4c5de2

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    move-object/from16 v3, p0

    iget v4, v3, LT2/E;->k:F

    invoke-virtual {v2, v4}, LL/q;->d(F)Z

    move-result v5

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_28

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v6, v5, :cond_29

    :cond_28
    new-instance v6, LT2/t;

    const/4 v12, 0x1

    invoke-direct {v6, v4, v12}, LT2/t;-><init>(FI)V

    invoke-virtual {v2, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, LA3/h;

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    invoke-static {v1, v6}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v1

    iget-wide v4, v3, LT2/E;->g:J

    invoke-static {v1, v4, v5, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    invoke-static {v1, v8, v0}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, LL/q;->q(Z)V

    :goto_19
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0
.end method
