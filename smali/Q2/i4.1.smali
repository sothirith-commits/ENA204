.class public abstract LQ2/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, LQ2/i4;->a:F

    const/16 v0, 0x210

    int-to-float v0, v0

    sput v0, LQ2/i4;->b:F

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, LQ2/i4;->c:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, LQ2/i4;->d:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LQ2/i4;->e:F

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, LQ2/i4;->f:F

    return-void
.end method

.method public static final a(Le0/i;LA3/a;LL/m;I)V
    .locals 11

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, -0x6e7b5017

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, Ln2/B;->h:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, p1, v3}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v2

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->f:LX/g;

    invoke-static {v3, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v4, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v5, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v9, v5, LL/q;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v5, v7}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_4
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v5, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v5, LL/q;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v4, v5, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v5, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7f0f0207

    invoke-static {v5, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3ecccccd    # 0.4f

    sget v4, LQ2/i4;->d:F

    if-eqz p0, :cond_9

    const v6, -0x4d404d93

    invoke-virtual {v5, v6}, LL/q;->V(I)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v3

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v6, p2, 0x180

    move-object v0, p0

    invoke-static/range {v0 .. v6}, LI/C;->a(Le0/i;Ljava/lang/String;LX/o;JLL/m;I)V

    invoke-virtual {v5, v8}, LL/q;->q(Z)V

    goto :goto_5

    :cond_9
    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    const p2, -0x4d3c5045

    invoke-virtual {v5, p2}, LL/q;->V(I)V

    move-object p2, v0

    sget-object v0, Ln2/G;->S:Lk0/g;

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    invoke-virtual {p2, v3}, Ln2/A;->a(F)J

    move-result-wide v3

    const/16 v6, 0x180

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    invoke-virtual {v5, v8}, LL/q;->q(Z)V

    :goto_5
    const/4 p2, 0x1

    invoke-virtual {v5, p2}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LQ2/U;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1, p0, p1}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final b(LQ2/s4;LA3/e;LA3/a;LA3/a;LA3/e;LA3/a;LL/m;I)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "onRowTap"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenApp"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeek"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLike"

    invoke-static {v6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p6

    check-cast v10, LL/q;

    const v0, 0x2135e90b

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v10, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v0, v8

    invoke-virtual {v10, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v10, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    invoke-virtual {v10, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x4000

    goto :goto_4

    :cond_4
    const/16 v8, 0x2000

    :goto_4
    or-int/2addr v0, v8

    invoke-virtual {v10, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    const v8, 0x12493

    and-int/2addr v8, v0

    const v11, 0x12492

    if-ne v8, v11, :cond_7

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_19

    :cond_7
    :goto_6
    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    sget v11, Ln2/Q;->f:F

    invoke-static {v11}, LA/e;->a(F)LA/d;

    move-result-object v11

    sget-object v12, LX/o;->Companion:LX/l;

    sget v13, LQ2/i4;->a:F

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v13

    sget v14, Ln2/V;->c:F

    const/4 v15, 0x1

    invoke-static {v13, v14, v11, v8, v15}, Le3/a;->O(LX/o;FLA/d;Ln2/A;Z)LX/o;

    move-result-object v13

    sget-object v14, Le0/o0;->a:Lb4/r;

    move-object/from16 v27, v10

    iget-wide v9, v8, Ln2/A;->c:J

    invoke-static {v13, v9, v10, v14}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v9

    sget v10, Ln2/z;->a:F

    const v13, 0x3e0f5c29    # 0.14f

    invoke-virtual {v8, v13}, Ln2/A;->a(F)J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3, v11}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    sget-object v3, Lu/l;->c:Lu/f;

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->n:LX/e;

    const/4 v10, 0x0

    move-object/from16 v11, v27

    invoke-static {v3, v9, v11, v10}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v13

    iget v15, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v11, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    move/from16 v31, v0

    iget-boolean v0, v11, LL/q;->O:Z

    if-eqz v0, :cond_8

    invoke-virtual {v11, v10}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_7
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v11, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->e:Lw0/h;

    invoke-static {v13, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v11, LL/q;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v15, v11, v15, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    const v15, 0x3df5c28f    # 0.12f

    move-object/from16 v19, v3

    invoke-virtual {v8, v15}, Ln2/A;->a(F)J

    move-result-wide v2

    invoke-static {v6, v2, v3, v14}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    move-object/from16 v3, v19

    const/4 v6, 0x0

    invoke-static {v3, v9, v11, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v14

    iget v6, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v11, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v11}, LL/q;->Z()V

    move-object/from16 v19, v8

    iget-boolean v8, v11, LL/q;->O:Z

    if-eqz v8, :cond_b

    invoke-virtual {v11, v10}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_8
    invoke-static {v0, v11, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v11, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v11, LL/q;->O:Z

    if-nez v8, :cond_c

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v6, v11, v6, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v5, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget v2, Ln2/B;->e:F

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-static {v6, v15, v8, v4, v14}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v6

    sget v15, Ln2/W;->f:F

    const/4 v8, 0x0

    const/4 v14, 0x2

    invoke-static {v6, v15, v8, v14}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v6

    sget-object v8, LX/b;->l:LX/f;

    sget-object v14, Lu/l;->a:Lu/d;

    move/from16 v21, v15

    const/16 v15, 0x30

    invoke-static {v14, v8, v11, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v15, v11, LL/q;->P:I

    move-object/from16 v30, v8

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v11, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v11}, LL/q;->Z()V

    move-object/from16 v32, v14

    iget-boolean v14, v11, LL/q;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v11, v10}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_9
    invoke-static {v0, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v11, LL/q;->O:Z

    if-nez v4, :cond_f

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    :cond_f
    invoke-static {v15, v11, v15, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    invoke-static {v5, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lu/w0;->a:Lu/w0;

    iget-object v6, v1, LQ2/s4;->b:Le0/i;

    const/4 v15, 0x0

    invoke-static {v6, v11, v15}, LQ2/i4;->d(Le0/i;LL/m;I)V

    const/4 v6, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v12, v8, v6}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    invoke-static {v3, v9, v11, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v9, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v11, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v15, v11, LL/q;->O:Z

    if-eqz v15, :cond_11

    invoke-virtual {v11, v10}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_a
    invoke-static {v0, v11, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v11, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v11, LL/q;->O:Z

    if-nez v3, :cond_12

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v9, v11, v9, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v5, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, -0x55ad1f2f

    invoke-virtual {v11, v3}, LL/q;->V(I)V

    iget-object v3, v1, LQ2/s4;->c:Ljava/lang/String;

    if-nez v3, :cond_14

    const v3, 0x7f0f0208

    invoke-static {v11, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->l:LF0/W;

    sget-object v14, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    const/4 v14, 0x2

    const/16 v28, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    move-object/from16 v6, v19

    const/16 v20, 0x0

    move-object/from16 v19, v10

    iget-wide v9, v6, Ln2/A;->g:J

    move-object/from16 v27, v11

    move-object/from16 v22, v12

    const/16 v23, 0x7

    const-wide/16 v11, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move/from16 v33, v14

    const/4 v14, 0x0

    move/from16 v34, v15

    const/4 v15, 0x0

    move-object/from16 v36, v16

    const/16 v35, 0x0

    const-wide/16 v16, 0x0

    const/16 v37, 0x1

    const/16 v18, 0x0

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    const-wide/16 v19, 0x0

    move/from16 v40, v21

    const/16 v21, 0x2

    move-object/from16 v41, v22

    const/16 v22, 0x0

    move/from16 v42, v23

    const/16 v23, 0x1

    move-object/from16 v43, v24

    const/16 v24, 0x0

    const/16 v44, 0x30

    const/16 v29, 0xc30

    move-object/from16 v45, v30

    const v30, 0xd7fa

    move-object/from16 v49, v7

    move-object/from16 v53, v32

    move-object/from16 v47, v38

    move/from16 v50, v40

    move-object/from16 v46, v41

    move-object/from16 v48, v43

    move-object/from16 v52, v45

    move-object v7, v3

    move-object v3, v6

    move-object/from16 v6, v36

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v27

    const v7, -0x55acf8db

    invoke-virtual {v10, v7}, LL/q;->V(I)V

    const v7, 0x3ee66666    # 0.45f

    iget-object v8, v1, LQ2/s4;->d:Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-virtual {v10, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->p:LF0/W;

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    invoke-virtual {v3, v7}, Ln2/A;->a(F)J

    move-result-wide v9

    const/16 v25, 0x0

    const/16 v28, 0x0

    move v11, v7

    move-object v7, v8

    const/4 v8, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x2

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x1

    move/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v30, v29

    const/16 v29, 0xc30

    move/from16 v32, v30

    const v30, 0xd7fa

    move-object/from16 v35, v4

    move/from16 v4, v32

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v27

    :goto_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_15
    move-object/from16 v35, v4

    move v4, v7

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, LL/q;->q(Z)V

    const v7, -0x3c885c6e

    invoke-virtual {v10, v7}, LL/q;->V(I)V

    iget-boolean v7, v1, LQ2/s4;->l:Z

    if-eqz v7, :cond_16

    shr-int/lit8 v7, v31, 0xc

    and-int/lit8 v7, v7, 0x70

    iget-object v8, v1, LQ2/s4;->m:Le0/i;

    move-object/from16 v9, p5

    invoke-static {v8, v9, v10, v7}, LQ2/i4;->a(Le0/i;LA3/a;LL/m;I)V

    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_16
    move-object/from16 v9, p5

    goto :goto_d

    :goto_e
    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, LL/q;->q(Z)V

    const-wide/16 v7, 0x0

    iget-wide v11, v1, LQ2/s4;->j:J

    cmp-long v7, v11, v7

    if-gtz v7, :cond_17

    sget-object v7, LQ2/U4;->HIDDEN:LQ2/U4;

    goto :goto_f

    :cond_17
    iget-boolean v7, v1, LQ2/s4;->k:Z

    if-eqz v7, :cond_18

    sget-object v7, LQ2/U4;->INTERACTIVE:LQ2/U4;

    goto :goto_f

    :cond_18
    sget-object v7, LQ2/U4;->DISPLAY_ONLY:LQ2/U4;

    :goto_f
    const v8, 0x3a0789e3

    invoke-virtual {v10, v8}, LL/q;->V(I)V

    sget-object v8, LQ2/U4;->HIDDEN:LQ2/U4;

    if-eq v7, v8, :cond_1a

    sget-object v8, LQ2/U4;->INTERACTIVE:LQ2/U4;

    if-ne v7, v8, :cond_19

    const/4 v15, 0x1

    goto :goto_10

    :cond_19
    const/4 v15, 0x0

    :goto_10
    and-int/lit8 v7, v31, 0xe

    shr-int/lit8 v8, v31, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    move-object/from16 v8, p4

    invoke-static {v1, v15, v8, v10, v7}, LQ2/i4;->e(LQ2/s4;ZLA3/e;LL/m;I)V

    :goto_11
    const/4 v15, 0x0

    goto :goto_12

    :cond_1a
    move-object/from16 v8, p4

    goto :goto_11

    :goto_12
    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, LL/q;->q(Z)V

    const v7, -0x6de64cdb    # -4.84991E-28f

    invoke-virtual {v10, v7}, LL/q;->V(I)V

    iget-object v7, v1, LQ2/s4;->f:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    const v7, 0x7f0f020c

    invoke-static {v10, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/a0;

    iget-object v11, v11, Ln2/a0;->p:LF0/W;

    invoke-virtual {v3, v4}, Ln2/A;->a(F)J

    move-result-wide v12

    sget v4, Ln2/W;->c:F

    move-object/from16 v14, v46

    move/from16 v15, v50

    invoke-static {v14, v15, v4}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v4

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    move-wide v9, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v41, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v40, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object v8, v4

    move-object/from16 v36, v6

    move/from16 v6, v40

    move-object/from16 v4, v41

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v27

    sget v7, LQ2/i4;->b:F

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v4, v9, v7, v8}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v12

    const v7, -0x6815fd56

    invoke-virtual {v10, v7}, LL/q;->V(I)V

    invoke-virtual {v10, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v31, 0x70

    const/16 v11, 0x20

    if-ne v8, v11, :cond_1b

    const/4 v15, 0x1

    goto :goto_13

    :cond_1b
    const/4 v15, 0x0

    :goto_13
    or-int/2addr v7, v15

    invoke-virtual {v10, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1d

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL/l;->b:LL/a0;

    if-ne v8, v7, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v11, p1

    goto :goto_15

    :cond_1d
    :goto_14
    new-instance v8, LQ2/Y3;

    const/4 v7, 0x1

    move-object/from16 v11, p1

    invoke-direct {v8, v1, v11, v3, v7}, LQ2/Y3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_15
    check-cast v8, LA3/e;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x6

    move/from16 v51, v9

    move-object v9, v8

    const/16 v8, 0xfe

    move-object/from16 v31, v3

    move/from16 v3, v51

    invoke-static/range {v7 .. v17}, Ls3/f;->a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V

    :goto_16
    const/4 v15, 0x0

    goto :goto_17

    :cond_1e
    move-object/from16 v31, v3

    move-object/from16 v36, v6

    move-object/from16 v4, v46

    move/from16 v6, v50

    const/4 v3, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    invoke-static {v10, v15}, LQ2/i4;->c(LL/m;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    move-object/from16 v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-static {v2, v15, v8, v7, v9}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v2

    const/4 v14, 0x2

    invoke-static {v2, v6, v3, v14}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v2

    move-object/from16 v3, v52

    move-object/from16 v6, v53

    const/16 v8, 0x30

    invoke-static {v6, v3, v10, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v6, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v10, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v9, v10, LL/q;->O:Z

    if-eqz v9, :cond_1f

    move-object/from16 v9, v47

    invoke-virtual {v10, v9}, LL/q;->m(LA3/a;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_18
    invoke-static {v0, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v0, v48

    invoke-static {v0, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v10, LL/q;->O:Z

    if-nez v0, :cond_20

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    move-object/from16 v0, v49

    invoke-static {v6, v10, v6, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_21
    invoke-static {v5, v10, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x75705f4e    # 3.0470807E32f

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    iget-object v0, v1, LQ2/s4;->e:Ljava/lang/String;

    if-nez v0, :cond_22

    const v0, 0x7f0f020a

    invoke-static {v10, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    :cond_22
    const/4 v15, 0x0

    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f0209

    invoke-static {v2, v0, v10}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v36

    invoke-virtual {v10, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    move-object/from16 v5, v35

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    invoke-virtual {v5, v4, v3, v8}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v10

    move-object/from16 v6, v31

    iget-wide v9, v6, Ln2/A;->g:J

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v29, 0xc30

    const v30, 0xd7f8

    move-object v7, v0

    move-object/from16 v26, v2

    move-object v8, v3

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v7, Ln2/G;->k:Lk0/g;

    sget v0, LQ2/i4;->d:F

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v9

    const/4 v8, 0x0

    iget-wide v10, v6, Ln2/A;->g:J

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    move-object/from16 v12, v27

    invoke-static/range {v7 .. v14}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    move-object v10, v12

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, LL/q;->q(Z)V

    invoke-virtual {v10, v7}, LL/q;->q(Z)V

    :goto_19
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v0, LQ2/e1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LQ2/e1;-><init>(LQ2/s4;LA3/e;LA3/a;LA3/a;LA3/e;LA3/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_23
    return-void
.end method

.method public static final c(LL/m;I)V
    .locals 4

    check-cast p0, LL/q;

    const v0, 0x44fd2572

    invoke-virtual {p0, v0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v1, Ln2/z;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {p0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v2, 0x3e0f5c29    # 0.14f

    invoke-virtual {v1, v2}, Ln2/A;->a(F)J

    move-result-wide v1

    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_1
    invoke-virtual {p0}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LM3/q;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_2
    return-void
.end method

.method public static final d(Le0/i;LL/m;I)V
    .locals 13

    move-object v4, p1

    check-cast v4, LL/q;

    const p1, -0x661ad0b4

    invoke-virtual {v4, p1}, LL/q;->X(I)LL/q;

    invoke-virtual {v4, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, LQ2/i4;->c:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->f:LX/g;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v6, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v4, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v10, v4, LL/q;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v4, v9}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_2
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v4, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v4, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v4, LL/q;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v4, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v4, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    const v0, 0x6eec9837

    invoke-virtual {v4, v0}, LL/q;->V(I)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    sget-object v0, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lu0/n;->b:Lu0/V;

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v5, p1, 0x61b0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Le3/a;->m(Le0/S;Ljava/lang/String;LX/o;Lu0/o;LL/m;I)V

    invoke-virtual {v4, v8}, LL/q;->q(Z)V

    goto :goto_3

    :cond_6
    const p1, 0x6eee8ff7

    invoke-virtual {v4, p1}, LL/q;->V(I)V

    move-object p1, v0

    sget-object v0, Ln2/G;->P:Lk0/g;

    sget v2, LQ2/i4;->d:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Ln2/A;->a(F)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-wide v11, v5

    move-object v5, v4

    move-wide v3, v11

    const/16 v6, 0x1b0

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    move-object v4, v5

    invoke-virtual {v4, v8}, LL/q;->q(Z)V

    :goto_3
    const/4 p1, 0x1

    invoke-virtual {v4, p1}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LJ3/z;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1, p0}, LJ3/z;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final e(LQ2/s4;ZLA3/e;LL/m;I)V
    .locals 54

    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v7, p4

    move-object/from16 v2, p3

    check-cast v2, LL/q;

    const v3, 0x4a5ff750    # 3669460.0f

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    invoke-virtual {v2, v6}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v3, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p2

    :goto_3
    and-int/lit16 v10, v3, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_5

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LL/q;->Q()V

    move-object v8, v2

    goto/16 :goto_14

    :cond_5
    :goto_4
    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    const v11, 0x6e3c21fe

    invoke-virtual {v2, v11}, LL/q;->V(I)V

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL/l;->b:LL/a0;

    if-ne v12, v13, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sget v12, LL/b;->b:I

    new-instance v12, LL/q0;

    invoke-direct {v12, v14, v15}, LL/q0;-><init>(J)V

    invoke-virtual {v2, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LL/q0;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, LL/q;->q(Z)V

    sget-object v15, Ln3/E;->a:Ln3/E;

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, LL/q;->V(I)V

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    const/4 v4, 0x0

    if-ne v9, v13, :cond_7

    new-instance v9, LQ2/f4;

    invoke-direct {v9, v12, v4}, LQ2/f4;-><init>(LL/q0;Lr3/c;)V

    invoke-virtual {v2, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, LA3/g;

    invoke-virtual {v2, v14}, LL/q;->q(Z)V

    invoke-static {v9, v2, v15}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v12}, LL/q0;->g()J

    move-result-wide v15

    iget-wide v8, v1, LQ2/s4;->h:J

    sub-long v14, v15, v8

    long-to-float v14, v14

    iget v15, v1, LQ2/s4;->i:F

    mul-float/2addr v14, v15

    float-to-long v14, v14

    iget-wide v4, v1, LQ2/s4;->g:J

    add-long v18, v4, v14

    const-wide/16 v4, 0x0

    iget-wide v14, v1, LQ2/s4;->j:J

    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    const-wide/16 v20, 0x0

    invoke-static/range {v18 .. v23}, La/a;->u(JJJ)J

    move-result-wide v4

    invoke-virtual {v2, v11}, LL/q;->V(I)V

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LL/a0;->k:LL/a0;

    if-ne v11, v13, :cond_8

    const/4 v0, 0x0

    invoke-static {v0, v12}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v11

    invoke-virtual {v2, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v11

    check-cast v0, LL/g0;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    const v11, 0x4c5de2

    invoke-virtual {v2, v11}, LL/q;->V(I)V

    invoke-virtual {v2, v8, v9}, LL/q;->f(J)Z

    move-result v8

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_9

    if-ne v9, v13, :cond_a

    :cond_9
    const/4 v8, 0x0

    invoke-static {v8, v12}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v9

    invoke-virtual {v2, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, LL/g0;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v11, -0x615d173a

    invoke-virtual {v2, v11}, LL/q;->V(I)V

    and-int/lit8 v11, v3, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_b

    const/4 v11, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    if-ne v12, v13, :cond_d

    :cond_c
    new-instance v12, LQ2/g4;

    const/4 v11, 0x0

    invoke-direct {v12, v0, v11, v6}, LQ2/g4;-><init>(LL/g0;Lr3/c;Z)V

    invoke-virtual {v2, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LA3/g;

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, LL/q;->q(Z)V

    invoke-static {v12, v2, v8}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-nez v8, :cond_e

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    :cond_e
    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    long-to-float v11, v4

    move-wide/from16 v20, v4

    long-to-float v4, v14

    div-float/2addr v11, v4

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :cond_f
    :goto_6
    move v5, v11

    goto :goto_7

    :cond_10
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    mul-float/2addr v8, v4

    float-to-long v11, v8

    goto :goto_8

    :cond_11
    move-wide/from16 v11, v20

    :goto_8
    sget-object v4, LX/o;->Companion:LX/l;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget v8, Ln2/B;->e:F

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    sget v8, Ln2/W;->f:F

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const/4 v7, 0x2

    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    sget-object v9, Lu/l;->a:Lu/d;

    move/from16 v21, v8

    const/16 v8, 0x30

    invoke-static {v9, v7, v2, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v2, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v22, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v22, v11

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v11, v2, LL/q;->O:Z

    if-eqz v11, :cond_12

    invoke-virtual {v2, v12}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_9
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v2, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    move-object/from16 v24, v11

    iget-boolean v11, v2, LL/q;->O:Z

    if-nez v11, :cond_13

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_a

    :cond_13
    move-object/from16 v25, v12

    :goto_a
    invoke-static {v8, v2, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lu/w0;->a:Lu/w0;

    invoke-static/range {v22 .. v23}, LQ2/Q0;->U(J)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v28, v2

    move-object/from16 v2, v22

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->p:LF0/W;

    move-object/from16 v22, v9

    const v9, 0x3ee66666    # 0.45f

    move-object/from16 v27, v2

    move-object/from16 v23, v8

    move-object v2, v10

    move-object v8, v11

    invoke-virtual {v2, v9}, Ln2/A;->a(F)J

    move-result-wide v10

    const/16 v26, 0x0

    const/16 v29, 0x0

    move/from16 v30, v9

    const/4 v9, 0x0

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    const-wide/16 v12, 0x0

    move-wide/from16 v33, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object/from16 v37, v18

    const/16 v36, 0x0

    const-wide/16 v17, 0x0

    const/16 v38, 0x1

    const/16 v19, 0x0

    move/from16 v39, v21

    const/16 v40, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v41, v22

    const/16 v22, 0x0

    move-object/from16 v42, v23

    const/16 v23, 0x0

    move-object/from16 v43, v24

    const/16 v24, 0x1

    move-object/from16 v44, v25

    const/16 v25, 0x0

    move/from16 v45, v30

    const/16 v30, 0xc00

    move-object/from16 v46, v31

    const v31, 0xdffa

    move-object/from16 v47, v2

    move-object/from16 p3, v7

    move-object/from16 v53, v32

    move/from16 v1, v35

    move-object/from16 v7, v37

    move/from16 v48, v39

    move-object/from16 v51, v41

    move-object/from16 v52, v42

    move-object/from16 v50, v43

    move-object/from16 v49, v44

    move-object/from16 v2, v46

    move/from16 v32, v3

    move/from16 v3, v40

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v28

    const v9, 0x7f0f020b

    invoke-static {v8, v9}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_1b

    const v10, -0x5e91d526

    invoke-virtual {v8, v10}, LL/q;->V(I)V

    invoke-static {v5, v3, v1}, La/a;->s(FFF)F

    move-result v10

    const/4 v11, 0x1

    invoke-virtual {v6, v4, v1, v11}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v1

    sget v4, LQ2/i4;->f:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    move/from16 v12, v48

    const/4 v4, 0x2

    invoke-static {v1, v12, v3, v4}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v1

    const v3, 0x4c5de2

    invoke-virtual {v8, v3}, LL/q;->V(I)V

    invoke-virtual {v8, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_15

    if-ne v4, v2, :cond_16

    :cond_15
    new-instance v4, LF2/n;

    const/4 v3, 0x4

    invoke-direct {v4, v9, v3}, LF2/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    invoke-static {v1, v3, v4}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v6

    const v3, 0x4c5de2

    invoke-virtual {v8, v3}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_17

    new-instance v1, LQ2/p;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    move-object v9, v1

    check-cast v9, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LL/q;->q(Z)V

    const v1, -0x48fade91

    invoke-virtual {v8, v1}, LL/q;->V(I)V

    invoke-virtual {v8, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v4, v32

    and-int/lit16 v4, v4, 0x380

    const/16 v12, 0x100

    if-ne v4, v12, :cond_18

    move v14, v11

    goto :goto_b

    :cond_18
    move v14, v3

    :goto_b
    or-int/2addr v1, v14

    move-object/from16 v4, p0

    invoke-virtual {v8, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_19

    if-ne v12, v2, :cond_1a

    :cond_19
    move-object v1, v0

    goto :goto_c

    :cond_1a
    move v7, v3

    move/from16 v38, v11

    move v11, v5

    goto :goto_d

    :goto_c
    new-instance v0, LQ2/z1;

    move v2, v5

    const/4 v5, 0x1

    move-object/from16 v38, v7

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, v38

    move/from16 v38, v11

    move v11, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, LQ2/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v12, v0

    :goto_d
    check-cast v12, LA3/a;

    invoke-virtual {v8, v7}, LL/q;->q(Z)V

    sget-object v15, LQ2/X1;->a:LT/a;

    new-instance v0, LQ2/h4;

    invoke-direct {v0, v11}, LQ2/h4;-><init>(F)V

    const v1, -0x5071c4ac

    invoke-static {v1, v0, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v16

    const/16 v17, 0x0

    const v19, 0x36000030

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x4e8

    move-object/from16 v18, v8

    move v8, v10

    move/from16 v0, v38

    move-object v10, v6

    invoke-static/range {v8 .. v21}, LI/s0;->b(FLA3/e;LX/o;ZLA3/a;LI/Z;Lt/i;LT/a;LT/a;LG3/g;LL/m;III)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, LL/q;->q(Z)V

    goto :goto_13

    :cond_1b
    move v11, v5

    move/from16 v12, v48

    const/4 v0, 0x1

    const/4 v7, 0x0

    const v2, -0x5e82a3fb

    invoke-virtual {v8, v2}, LL/q;->V(I)V

    invoke-virtual {v6, v4, v1, v0}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1, v12, v3, v4}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v1

    sget-object v2, LX/b;->e:LX/g;

    invoke-static {v2, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v3, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v8, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v5, v8, LL/q;->O:Z

    if-eqz v5, :cond_1c

    move-object/from16 v5, v49

    invoke-virtual {v8, v5}, LL/q;->m(LA3/a;)V

    :goto_e
    move-object/from16 v5, v50

    goto :goto_f

    :cond_1c
    invoke-virtual {v8}, LL/q;->i0()V

    goto :goto_e

    :goto_f
    invoke-static {v5, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v2, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v8, LL/q;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v2, v51

    goto :goto_11

    :cond_1e
    :goto_10
    move-object/from16 v2, v52

    goto :goto_12

    :goto_11
    invoke-static {v3, v8, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_10

    :goto_12
    invoke-static {v2, v8, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v8, v7}, LQ2/i4;->g(FLL/m;I)V

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    invoke-virtual {v8, v7}, LL/q;->q(Z)V

    :goto_13
    invoke-static/range {v33 .. v34}, LQ2/Q0;->U(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v53

    invoke-virtual {v8, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->p:LF0/W;

    move-object/from16 v10, v47

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v3}, Ln2/A;->a(F)J

    move-result-wide v10

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v30, 0xc00

    const v31, 0xdffa

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object v8, v1

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v28

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    :goto_14
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, LQ2/Y;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/Y;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_1f
    return-void
.end method

.method public static final f(LL/m;I)V
    .locals 4

    check-cast p0, LL/q;

    const v0, 0x464d30bb

    invoke-virtual {p0, v0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LX/o;->Companion:LX/l;

    sget v1, LQ2/i4;->f:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, LA/e;->a:LA/d;

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {p0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    iget-wide v1, v1, Ln2/A;->g:J

    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_1
    invoke-virtual {p0}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LM3/q;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_2
    return-void
.end method

.method public static final g(FLL/m;I)V
    .locals 12

    check-cast p1, LL/q;

    const v0, 0x7364dc30

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p1, p0}, LL/q;->d(F)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LL/q;->Q()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {p1, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    sget v4, LQ2/i4;->e:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LA/e;->a:LA/d;

    invoke-static {v3, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    const v5, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, v5}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->b:LX/g;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v8, p1, LL/q;->P:I

    invoke-virtual {p1}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {p1, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {p1}, LL/q;->Z()V

    iget-boolean v11, p1, LL/q;->O:Z

    if-eqz v11, :cond_3

    invoke-virtual {p1, v10}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LL/q;->i0()V

    :goto_2
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, p1, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, p1, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v9, p1, LL/q;->O:Z

    if-nez v9, :cond_4

    invoke-virtual {p1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v8, p1, v8, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, p1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, La/a;->s(FFF)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v1, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-wide v2, v0, Ln2/A;->g:J

    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    invoke-static {v0, p1, v6}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LQ2/c4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LQ2/c4;-><init>(FII)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method
