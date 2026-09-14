.class public abstract Lc2/De;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, Lc2/De;->a:F

    const/16 v0, 0x58

    int-to-float v0, v0

    sput v0, Lc2/De;->b:F

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, Lc2/De;->c:F

    return-void
.end method

.method public static final a(LB2/n;LA3/a;LA3/a;LB2/d;LA3/e;LA3/a;LL/m;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    const-string v4, "dest"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNavigate"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDismiss"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p6

    check-cast v9, LL/q;

    const v4, -0x5b7c633

    invoke-virtual {v9, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v9, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v9, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    if-nez p3, :cond_3

    const/4 v5, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_3
    invoke-virtual {v9, v5}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_4

    :cond_4
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    move-object/from16 v14, p4

    invoke-virtual {v9, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_5

    :cond_5
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {v9, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x10000

    :goto_6
    or-int v15, v4, v5

    const v4, 0x12493

    and-int/2addr v4, v15

    const v5, 0x12492

    if-ne v4, v5, :cond_8

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, LL/q;->Q()V

    goto/16 :goto_b

    :cond_8
    :goto_7
    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->k:LX/f;

    sget-object v5, LX/o;->Companion:LX/l;

    sget-object v6, Lu/l;->a:Lu/d;

    const/16 v7, 0x30

    invoke-static {v6, v4, v9, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v6, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v9, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v11, v9, LL/q;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v9, v10}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_8
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v9, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v9, LL/q;->O:Z

    if-nez v12, :cond_a

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    :cond_a
    invoke-static {v6, v9, v6, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v8, Lc2/b1;->a:F

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v8

    sget-object v12, LX/b;->b:LX/g;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v12

    iget v13, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v0

    invoke-static {v9, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v3, v9, LL/q;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v9, v10}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_9
    invoke-static {v11, v9, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v9, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v9, LL/q;->O:Z

    if-nez v0, :cond_d

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v13, v9, v13, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    invoke-static {v6, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    move-object/from16 v16, v5

    sget v5, Ln2/Q;->a:F

    sget v6, Ln2/W;->k:F

    new-instance v3, LQ2/b;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v2}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x3e9a8f42

    invoke-static {v4, v3, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/high16 v8, 0x30000

    move-object v10, v9

    const/16 v9, 0x19

    move-object/from16 v3, v16

    const/4 v4, 0x0

    invoke-static/range {v5 .. v13}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    move-object v9, v10

    sget-object v5, LX/b;->d:LX/g;

    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v16

    sget v18, Ln2/W;->g:F

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x9

    move/from16 v19, v18

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    sget-object v8, Lc2/Q3;->b:LT/a;

    shr-int/lit8 v12, v15, 0x6

    and-int/lit8 v5, v12, 0xe

    const v6, 0x30180

    or-int v10, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v5, Lc2/De;->a:F

    const/16 v11, 0x18

    move/from16 v16, v4

    move-object v4, v0

    move/from16 v0, v16

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v11}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    iget-wide v3, v1, LB2/n;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, v1, LB2/n;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v6, Ln3/i;

    invoke-direct {v6, v3, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v17, Ln2/W;->f:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    shr-int/lit8 v3, v15, 0x9

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v4, v12, 0x380

    or-int v10, v3, v4

    move-object/from16 v5, p3

    move-object v7, v14

    invoke-static/range {v5 .. v10}, LT2/f0;->c(LB2/d;Ln3/i;LA3/e;LX/o;LL/m;I)V

    const v3, 0x1664ec39

    invoke-virtual {v9, v3}, LL/q;->V(I)V

    if-nez p5, :cond_f

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    sget-object v8, Lc2/Q3;->c:LT/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x30000

    const/16 v11, 0x1c

    move-object/from16 v3, p5

    invoke-static/range {v3 .. v11}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    :goto_a
    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LQ2/e1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/e1;-><init>(LB2/n;LA3/a;LA3/a;LB2/d;LA3/e;LA3/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method
